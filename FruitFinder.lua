-- ServerHop Module
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local module = {}

local visitedServers = {}
local cursor = nil
local hopping = false
local currentPlaceId = nil

local REQUEST_DELAY = 2
local TELEPORT_DELAY = 3
local REFRESH_INTERVAL = 10

local lastRefresh = 0

local function safeJSONDecode(str)
    local success, result = pcall(function()
        return HttpService:JSONDecode(str)
    end)
    if success then
        return result
    else
        warn("JSON decode failed")
        return nil
    end
end

local function getServers(placeId)
    local url = "https://games.roblox.com/v1/games/" .. placeId .. "/servers/Public?sortOrder=Asc&limit=100"
    if cursor then
        url = url .. "&cursor=" .. cursor
    end

    local success, response = pcall(function()
        return game:HttpGet(url)
    end)

    if not success or not response then
        warn("HTTP failed")
        task.wait(REQUEST_DELAY)
        return nil
    end

    return safeJSONDecode(response)
end

local function hop(placeId)
    if hopping then
        print("Already hopping, preventing loop stack")
        return
    end

    hopping = true
    currentPlaceId = placeId

    while hopping do
        task.wait(REQUEST_DELAY)

        if tick() - lastRefresh > REFRESH_INTERVAL then
            cursor = nil
            visitedServers = {}
            lastRefresh = tick()
            print("Refreshing servers...")
        end

        local data = getServers(placeId)
        if not data then continue end

        cursor = data.nextPageCursor

        for _, server in pairs(data.data) do
            if server.playing < server.maxPlayers
            and not server.accessCode then

                local id = server.id

                if not visitedServers[id] then
                    visitedServers[id] = true

                    print("Teleporting to:", id)

                    local success = pcall(function()
                        TeleportService:TeleportToPlaceInstance(placeId, id, player)
                    end)

                    if success then
                        hopping = false
                        return
                    end

                    task.wait(TELEPORT_DELAY)
                end
            end
        end

        if not cursor then
            visitedServers = {}
            cursor = nil
        end
    end
end

TeleportService.TeleportInitFailed:Connect(function(plr, result)
    if plr ~= player then return end

    warn("Teleport failed:", result)

    if currentPlaceId then
        hopping = false
        task.wait(2)
        module:Teleport(currentPlaceId)
    end
end)

function module:Teleport(placeId)
    hop(placeId)
end

return module
