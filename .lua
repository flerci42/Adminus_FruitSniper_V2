self = {}
self.Adminus_Notification = Instance.new("ScreenGui")
self.Main = Instance.new("Frame")
self.UICorner = Instance.new("UICorner")
self.Title = Instance.new("TextLabel")
self.Description = Instance.new("TextLabel")
self.Shadow = Instance.new("ImageLabel")
self.UIStroke = Instance.new("UIStroke")
self.Background = Instance.new("ImageLabel")
self.UICorner_2 = Instance.new("UICorner")
self.UIGradient = Instance.new("UIGradient")
self.Copy = Instance.new("TextButton")
self.UICorner_3 = Instance.new("UICorner")
self.Okay = Instance.new("TextButton")
self.UICorner_4 = Instance.new("UICorner")
self.Line = Instance.new("Frame")
self.Description2 = Instance.new("TextLabel")

self.Adminus_Notification.Name = "Adminus_Notification"
self.Adminus_Notification.Parent = game:GetService('CoreGui')

self.Main.Name = "Main"
self.Main.Parent = self.Adminus_Notification
self.Main.AnchorPoint = Vector2.new(0.5, 0.5)
self.Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
self.Main.BackgroundTransparency = 1.000
self.Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Main.BorderSizePixel = 0
self.Main.Position = UDim2.new(0.5, 0, 0.5, 0)
self.Main.Size = UDim2.new(0, 449, 0, 291)
self.Main.ZIndex = 11

self.UICorner.CornerRadius = UDim.new(0, 7)
self.UICorner.Parent = self.Main

self.Title.Name = "Title"
self.Title.Parent = self.Main
self.Title.AnchorPoint = Vector2.new(0.5, 0.5)
self.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Title.BackgroundTransparency = 1.000
self.Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Title.BorderSizePixel = 0
self.Title.Position = UDim2.new(0.156358615, 0, 0.0845086277, 0)
self.Title.Size = UDim2.new(0, 108, 0, 16)
self.Title.ZIndex = 12
self.Title.Font = Enum.Font.GothamBold
self.Title.Text = "ADMINUS"
self.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Title.TextSize = 16.000
self.Title.TextTransparency = 1.000
self.Title.TextXAlignment = Enum.TextXAlignment.Left
self.Title.TextYAlignment = Enum.TextYAlignment.Top

self.Description.Name = "Description"
self.Description.Parent = self.Main
self.Description.AnchorPoint = Vector2.new(0.5, 0.5)
self.Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Description.BackgroundTransparency = 1.000
self.Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Description.BorderSizePixel = 0
self.Description.Position = UDim2.new(0.225400925, 0, 0.185883194, 0)
self.Description.Size = UDim2.new(0, 170, 0, 31)
self.Description.ZIndex = 12
self.Description.Font = Enum.Font.Gotham
self.Description.Text = "this is a notification from adminus."
self.Description.TextColor3 = Color3.fromRGB(213, 213, 213)
self.Description.TextSize = 14.000
self.Description.TextTransparency = 1.000
self.Description.TextWrapped = true
self.Description.TextXAlignment = Enum.TextXAlignment.Left
self.Description.TextYAlignment = Enum.TextYAlignment.Top

self.Shadow.Name = "Shadow"
self.Shadow.Parent = self.Main
self.Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
self.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Shadow.BackgroundTransparency = 1.000
self.Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Shadow.BorderSizePixel = 0
self.Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
self.Shadow.Size = UDim2.new(0, 487, 0, 437)
self.Shadow.Image = "rbxassetid://3523728077"
self.Shadow.ImageColor3 = Color3.fromRGB(12, 12, 12)
self.Shadow.ImageTransparency = 1.000

self.UIStroke.Parent = self.Main
self.UIStroke.Color = Color3.fromRGB(166, 166, 166)
self.UIStroke.Transparency = 1.000
self.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

self.Background.Name = "Background"
self.Background.Parent = self.Main
self.Background.AnchorPoint = Vector2.new(0.5, 0.5)
self.Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Background.BackgroundTransparency = 1.000
self.Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Background.BorderSizePixel = 0
self.Background.Position = UDim2.new(0.5, 0, 0.5, 0)
self.Background.Size = UDim2.new(0, 449, 0, 291)
self.Background.ZIndex = 11
self.Background.Image = "http://www.roblox.com/asset/?id=14656119627"
self.Background.ImageTransparency = 1.000

self.UICorner_2.CornerRadius = UDim.new(0, 7)
self.UICorner_2.Parent = self.Background

self.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(95, 95, 95)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(209, 209, 209))}
self.UIGradient.Rotation = 75
self.UIGradient.Parent = self.Background

self.Copy.Name = "Copy"
self.Copy.Parent = self.Main
self.Copy.AnchorPoint = Vector2.new(0.5, 0.5)
self.Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Copy.BackgroundTransparency = 1.000
self.Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Copy.BorderSizePixel = 0
self.Copy.Position = UDim2.new(0.883530259, 0, 0.897223532, 0)
self.Copy.Size = UDim2.new(0, 85, 0, 39)
self.Copy.Visible = false
self.Copy.ZIndex = 11
self.Copy.AutoButtonColor = false
self.Copy.Font = Enum.Font.GothamBold
self.Copy.Text = "Copy Link"
self.Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Copy.TextSize = 13.000
self.Copy.TextTransparency = 1.000

self.UICorner_3.Parent = self.Copy

self.Okay.Name = "Okay"
self.Okay.Parent = self.Main
self.Okay.AnchorPoint = Vector2.new(0.5, 0.5)
self.Okay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Okay.BackgroundTransparency = 1.000
self.Okay.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Okay.BorderSizePixel = 0
self.Okay.Position = UDim2.new(0.710924447, 0, 0.897223532, 0)
self.Okay.Size = UDim2.new(0, 58, 0, 39)
self.Okay.Visible = false
self.Okay.ZIndex = 11
self.Okay.AutoButtonColor = false
self.Okay.Font = Enum.Font.GothamBold
self.Okay.Text = "Okay"
self.Okay.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Okay.TextSize = 13.000
self.Okay.TextTransparency = 1.000

self.UICorner_4.Parent = self.Okay

self.Line.Name = "Line"
self.Line.Parent = self.Main
self.Line.AnchorPoint = Vector2.new(0.5, 0.5)
self.Line.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
self.Line.BackgroundTransparency = 1.000
self.Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Line.BorderSizePixel = 0
self.Line.Position = UDim2.new(0.5, 0, 0.414000005, 0)
self.Line.Size = UDim2.new(0, 449, 0, 1)
self.Line.ZIndex = 11

self.Description2.Name = "Description#2"
self.Description2.Parent = self.Main
self.Description2.AnchorPoint = Vector2.new(0.5, 0.5)
self.Description2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Description2.BackgroundTransparency = 1.000
self.Description2.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Description2.BorderSizePixel = 0
self.Description2.Position = UDim2.new(0.498229831, 0, 0.551862895, 0)
self.Description2.Size = UDim2.new(0, 423, 0, 62)
self.Description2.ZIndex = 12
self.Description2.Font = Enum.Font.GothamMedium
self.Description2.Text = "The script link has been changed, get the new script link by clicking the copy link button and paste it into your google chrome. You will then be required to join the Discord server, you will find the new script in the scripts channel."
self.Description2.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Description2.TextSize = 14.000
self.Description2.TextTransparency = 1.000
self.Description2.TextWrapped = true
self.Description2.TextXAlignment = Enum.TextXAlignment.Left
self.Description2.TextYAlignment = Enum.TextYAlignment.Top


-- Scripts:
local function VKMRZFK_fake_script() -- Copy.LocalScript 
	local script = Instance.new('LocalScript', self.Copy)

	local btn = script.Parent
	
	local TweenService = game:GetService("TweenService")
	
	btn.MouseButton1Down:Connect(function()
		btn:TweenSize(UDim2.new(0, 83,0, 37), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.1,true)
	end)
	
	btn.MouseButton1Up:Connect(function()
		btn:TweenSize(UDim2.new(0, 85,0, 39), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.1,true)
	end)
	
    btn.MouseButton1Click:Connect(function()
        setclipboard("https://discord.com/invite/nusyJeBRpp")
        btn.Text = "Copied!"
        wait(1.5)
        btn.Text = "Copy Link"
    end)
end
coroutine.wrap(VKMRZFK_fake_script)()
local function QBTRXQ_fake_script() -- Okay.LocalScript 
	local script = Instance.new('LocalScript', self.Okay)

	local btn = script.Parent
	local Player = game:GetService("Players").LocalPlayer

	local TweenService = game:GetService("TweenService")
	
	btn.MouseButton1Down:Connect(function()
		btn:TweenSize(UDim2.new(0, 56,0, 37), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.1,true)
	end)
	
	btn.MouseButton1Up:Connect(function()
		btn:TweenSize(UDim2.new(0, 58,0, 39), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.1,true)
	end)

    btn.MouseButton1Click:Connect(function()
        Player:Kick("Get new script link.")
    end)
end
coroutine.wrap(QBTRXQ_fake_script)()
local function YYLZY_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', self.Main)

	local Main = script.Parent
	local Shadow = Main.Shadow
	local image = Main.Background
	local Line = Main.Line
	local Title = Main.Title
	local Description = Main.Description
	local Description2 = Main["Description#2"]
	local line = Main.Line
	local Copy = Main.Copy
	local Okay = Main.Okay
	
	local TweenService = game:GetService("TweenService")
	
	local Blur = Instance.new("BlurEffect")
	Blur.Name = "AdminusBlur"
	Blur.Parent = game.Lighting
	Blur.Size = 0
	
	local Folder = Instance.new("Folder")
	Folder.Name = "AdminusFolder"
	Folder.Parent = game.Workspace
	
	local Sound = Instance.new("Sound")
	Sound.Name = "Notification"
	Sound.Parent = Folder
	Sound.Playing = false
	Sound.Looped = false
	Sound.Volume = 0.5
	Sound.SoundId = "rbxassetid://5797580410"
	
	TweenService:Create(
		Main,
		TweenInfo.new(0.3),
		{BackgroundTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Main.UIStroke,
		TweenInfo.new(0.3),
		{Transparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Main.Shadow,
		TweenInfo.new(0.3),
		{ImageTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Main.Background,
		TweenInfo.new(0.3),
		{ImageTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Main.Background,
		TweenInfo.new(0.3),
		{BackgroundTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Main.Title,
		TweenInfo.new(0.3),
		{TextTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Description,
		TweenInfo.new(0.3),
		{TextTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Line,
		TweenInfo.new(0.3),
		{BackgroundTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Description2,
		TweenInfo.new(0.3),
		{TextTransparency = 0})
		:Play()
	Okay.Visible = true
	Copy.Visible = true
	wait(0.1)
	TweenService:Create(
		Okay,
		TweenInfo.new(0.3),
		{BackgroundTransparency = 0.8})
		:Play()
	wait(0.1)
	TweenService:Create(
		Copy,
		TweenInfo.new(0.3),
		{BackgroundTransparency = 0.8})
		:Play()
	wait(0.1)
	TweenService:Create(
		Okay,
		TweenInfo.new(0.3),
		{TextTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		Copy,
		TweenInfo.new(0.3),
		{TextTransparency = 0})
		:Play()
	wait(0.1)
	TweenService:Create(
		game.Workspace.Camera,
		TweenInfo.new(0.3),
		{FieldOfView = 75})
		:Play()
	wait(0.3)
	TweenService:Create(
		game.Workspace.Camera,
		TweenInfo.new(0.3),
		{FieldOfView = 65})
		:Play()
	wait(0.1)
	TweenService:Create(
		Blur,
		TweenInfo.new(0.3),
		{Size = 20})
		:Play()
	wait(0.3)
	Sound:Play()
end
coroutine.wrap(YYLZY_fake_script)()
