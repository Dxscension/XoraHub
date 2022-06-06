local library = {}
local icons = library.icons
local config = {};
local flags = {}
local Version = "V2"


local dragSpeed = 0





local _ = Instance.new("ScreenGui")
local AmbientShadow = Instance.new("ImageLabel")
local MAINGUI = Instance.new("Frame")
local UpperBar = Instance.new("Frame")
local Search = Instance.new("ImageButton")
local GameFps = Instance.new("TextLabel")
local Settings = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local BASE = Instance.new("Frame")
local LINE = Instance.new("Frame")
local LINE_2 = Instance.new("Frame")
local Sisebar = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")


local PremiumButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local IMAGE_2 = Instance.new("ImageLabel")
local UserInfo = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ImageInfo = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UpperInfo = Instance.new("Frame")
local LOGO = Instance.new("ImageLabel")
local LOGO_2 = Instance.new("ImageLabel")
local LOGO_3 = Instance.new("ImageLabel")
local LOGO_4 = Instance.new("ImageLabel")
local LOGO_5 = Instance.new("ImageLabel")
local LOGO_6 = Instance.new("ImageLabel")
local TITLE = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")


local UICorner_11 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local UPPERS_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Seperator_2 = Instance.new("Frame")

local UICorner_12 = Instance.new("UICorner")

--Properties:
_.Name = " "
_.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_.ResetOnSpawn = false

AmbientShadow.Name = "AmbientShadow"
AmbientShadow.Parent = _
AmbientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
AmbientShadow.BackgroundTransparency = 1.000
AmbientShadow.Position = UDim2.new(0.614596069, 0, 0.388523072, 3)
AmbientShadow.Size = UDim2.new(0,506,0,436)
AmbientShadow.Image = "rbxassetid://1316045217"
AmbientShadow.ImageTransparency = 0.800
AmbientShadow.ScaleType = Enum.ScaleType.Slice
AmbientShadow.SliceCenter = Rect.new(10, 10, 118, 118)


local UserInputService = game:GetService("UserInputService")

local gui = AmbientShadow

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)


-- Defining libraries
library.TITLE = nil;
library.shadow = AmbientShadow
library.back = MAINGUI
library.sidebar = BASE
library.UpYDown = {UserInfo, UpperInfo}
library.GenText = {GameFps}
library.UpperInfo = UpperInfo
library.t = GameFps
library.SidebarTitle ={}
library.SidebarButton={}
--
MAINGUI.Name = "MAINGUI"
MAINGUI.Parent = AmbientShadow
MAINGUI.AnchorPoint = Vector2.new(0.5, 0.5)
MAINGUI.BackgroundColor3 = Color3.fromRGB(16, 17, 17)
MAINGUI.BorderColor3 = Color3.fromRGB(35, 37, 36)
MAINGUI.ClipsDescendants = true
MAINGUI.Position = UDim2.new(0, 252, 0, 218)
MAINGUI.Size = UDim2.new(0, 485, 0, 417)

UpperBar.Name = "UpperBar"
UpperBar.Parent = MAINGUI
UpperBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpperBar.BackgroundTransparency = 1.000
UpperBar.BorderSizePixel = 0
UpperBar.Position = UDim2.new(0.272164941, 0, -0.00239808159, 0)
UpperBar.Size = UDim2.new(0, 353, 0, 34)

Search.Name = "Search "
Search.Parent = UpperBar
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 1.000
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.91930598, 0, 0.235294133, 0)
Search.Size = UDim2.new(0, 20, 0, 20)
Search.Image = "rbxassetid://8885668498"

GameFps.Name = "Game|Fps"
GameFps.Parent = UpperBar
GameFps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameFps.BackgroundTransparency = 1.000
GameFps.BorderSizePixel = 0
GameFps.Position = UDim2.new(0.0299397316, 0, 0.128108755, 0)
GameFps.Size = UDim2.new(0, 290, 0, 23)
GameFps.Font = Enum.Font.SourceSansSemibold
GameFps.Text = "Counter Blox | FPS: 60"
GameFps.TextColor3 = Color3.fromRGB(255, 255, 255)
GameFps.TextSize = 18.000
GameFps.TextXAlignment = Enum.TextXAlignment.Left

Settings.Name = "Settings"
Settings.Parent = UpperBar
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.860000014, 0, 0.234999999, 0)
Settings.Size = UDim2.new(0, 20, 0, 20)
Settings.Image = "rbxassetid://5107139351"
Settings.Visible = false

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = MAINGUI

BASE.Name = "BASE"
BASE.Parent = MAINGUI
BASE.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
BASE.BorderSizePixel = 0
BASE.Size = UDim2.new(0, 135, 0, 416)

LINE.Name = "LINE"
LINE.Parent = BASE
LINE.BackgroundColor3 = Color3.fromRGB(35, 37, 36)
LINE.BorderSizePixel = 0
LINE.Position = UDim2.new(0.982054293, 0, 0.00240384601, 0)
LINE.Size = UDim2.new(0, 1, 0, 416)

LINE_2.Name = "LINE"
LINE_2.Parent = BASE
LINE_2.BackgroundColor3 = Color3.fromRGB(35, 37, 36)
LINE_2.BorderSizePixel = 0
LINE_2.Position = UDim2.new(0, 0, 0.0769230798, 0)
LINE_2.Size = UDim2.new(0, 484, 0, 1)

Sisebar.Name = "Sisebar"
Sisebar.Parent = BASE
Sisebar.Active = true
Sisebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sisebar.BackgroundTransparency = 1.000
Sisebar.BorderSizePixel = 0
Sisebar.Position = UDim2.new(0, 0, 0.100961536, 0)
Sisebar.Size = UDim2.new(0, 132, 0, 327)
Sisebar.CanvasSize = UDim2.new(0, 0, 0, 0)
Sisebar.ScrollBarThickness = 3

UIListLayout.Parent = Sisebar
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)




PremiumButton.Name = "PremiumButton"
PremiumButton.Parent = Sisebar
PremiumButton.BackgroundColor3 = Color3.fromRGB(27, 27, 29)
PremiumButton.BorderSizePixel = 0
PremiumButton.ClipsDescendants = true
PremiumButton.Position = UDim2.new(0.0530303046, 0, 0.0561497323, 0)
PremiumButton.Size = UDim2.new(0, 118, 0, 22)
PremiumButton.Visible = false
PremiumButton.AutoButtonColor = false
PremiumButton.Font = Enum.Font.SourceSansSemibold
PremiumButton.Text = "Premium"
PremiumButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PremiumButton.TextSize = 15.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = PremiumButton

IMAGE_2.Name = "IMAGE"
IMAGE_2.Parent = PremiumButton
IMAGE_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMAGE_2.BackgroundTransparency = 1.000
IMAGE_2.BorderSizePixel = 0
IMAGE_2.Position = UDim2.new(0.0299999993, 0, 0.0240000002, 0)
IMAGE_2.Size = UDim2.new(0, 20, 0, 20)
IMAGE_2.ZIndex = 20
IMAGE_2.Image = "http://www.roblox.com/asset/?id=6683814312"

UserInfo.Name = "UserInfo"
UserInfo.Parent = BASE
UserInfo.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
UserInfo.BorderSizePixel = 0
UserInfo.Position = UDim2.new(0.00740740728, 0, 0.887102962, 0)
UserInfo.Size = UDim2.new(0, 132, 0, 47)

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = UserInfo

ImageInfo.Name = "ImageInfo"
ImageInfo.Parent = UserInfo
ImageInfo.BackgroundColor3 = Color3.fromRGB(251, 203, 255)
ImageInfo.BackgroundTransparency = 1.000
ImageInfo.BorderSizePixel = 0
ImageInfo.Position = UDim2.new(0.0677272901, 0, 0.130106181, 0)
ImageInfo.Size = UDim2.new(0, 33, 0, 33)
ImageInfo.Image = "http://www.roblox.com/asset/?id=1630992404"

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = ImageInfo

Name.Name = "Name"
Name.Parent = UserInfo
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.363636345, 0, 0.425531924, 0)
Name.Size = UDim2.new(0, 82, 0, 18)
Name.Font = Enum.Font.SourceSansBold
Name.Text = "@"
Name.TextColor3 = Color3.fromRGB(108, 108, 108)
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left

Status.Name = "Status"
Status.Parent = UserInfo
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.371212095, 0, 0.170212775, 0)
Status.Size = UDim2.new(0, 82, 0, 18)
Status.Font = Enum.Font.SourceSansBold
Status.Text = ""
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 14.000
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.CornerRadius = UDim.new(0, 2)
UICorner_6.Parent = BASE

UpperInfo.Name = "UpperInfo"
UpperInfo.Parent = BASE
UpperInfo.BackgroundColor3 = Color3.fromRGB(16, 16, 17)
UpperInfo.BorderSizePixel = 0
UpperInfo.Position = UDim2.new(0.0222222228, 0, 8.37399421e-05, 0)
UpperInfo.Size = UDim2.new(0,133,0,31)

LOGO.Name = "LOGO"
LOGO.Parent = UpperInfo
LOGO.BackgroundColor3 = Color3.fromRGB(251, 203, 255)
LOGO.BackgroundTransparency = 1.000
LOGO.BorderSizePixel = 0
LOGO.Position = UDim2.new(0.0294960663, 0, 0.0748665109, 0)
LOGO.Size = UDim2.new(0, 26, 0, 28)
LOGO.Image = "rbxassetid://9752876542"
LOGO.ScaleType = Enum.ScaleType.Slice

LOGO_2.Name = "LOGO"
LOGO_2.Parent = LOGO
LOGO_2.BackgroundColor3 = Color3.fromRGB(251, 203, 255)
LOGO_2.BackgroundTransparency = 1.000
LOGO_2.BorderSizePixel = 0
LOGO_2.Position = UDim2.new(-0.00896547362, 0, -0.032276351, 0)
LOGO_2.Size = UDim2.new(0, 26, 0, 28)
LOGO_2.Image = "rbxassetid://9752876542"
LOGO_2.ScaleType = Enum.ScaleType.Slice

LOGO_3.Name = "LOGO"
LOGO_3.Parent = LOGO
LOGO_3.BackgroundColor3 = Color3.fromRGB(251, 203, 255)
LOGO_3.BackgroundTransparency = 1.000
LOGO_3.BorderSizePixel = 0
LOGO_3.Position = UDim2.new(-0.00896547362, 0, -0.032276351, 0)
LOGO_3.Size = UDim2.new(0, 26, 0, 28)
LOGO_3.Image = "rbxassetid://9752876542"
LOGO_3.ScaleType = Enum.ScaleType.Slice

LOGO_4.Name = "LOGO"
LOGO_4.Parent = LOGO
LOGO_4.BackgroundColor3 = Color3.fromRGB(251, 203, 255)
LOGO_4.BackgroundTransparency = 1.000
LOGO_4.BorderSizePixel = 0
LOGO_4.Position = UDim2.new(-0.00896547362, 0, -0.032276351, 0)
LOGO_4.Size = UDim2.new(0, 26, 0, 28)
LOGO_4.Image = "rbxassetid://9752876542"
LOGO_4.ScaleType = Enum.ScaleType.Slice

LOGO_5.Name = "LOGO"
LOGO_5.Parent = LOGO
LOGO_5.BackgroundColor3 = Color3.fromRGB(251, 203, 255)
LOGO_5.BackgroundTransparency = 1.000
LOGO_5.BorderSizePixel = 0
LOGO_5.Position = UDim2.new(-0.00896547362, 0, -0.032276351, 0)
LOGO_5.Size = UDim2.new(0, 26, 0, 28)
LOGO_5.Image = "rbxassetid://9752876542"
LOGO_5.ScaleType = Enum.ScaleType.Slice

LOGO_6.Name = "LOGO"
LOGO_6.Parent = LOGO
LOGO_6.BackgroundColor3 = Color3.fromRGB(251, 203, 255)
LOGO_6.BackgroundTransparency = 1.000
LOGO_6.BorderSizePixel = 0
LOGO_6.Position = UDim2.new(-0.00896547362, 0, -0.032276351, 0)
LOGO_6.Size = UDim2.new(0, 26, 0, 28)
LOGO_6.Image = "rbxassetid://9752876542"
LOGO_6.ScaleType = Enum.ScaleType.Slice

TITLE.Name = "TITLE"
TITLE.Parent = UpperInfo
TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TITLE.BackgroundTransparency = 1.000
TITLE.BorderSizePixel = 0
TITLE.Position = UDim2.new(0.143720761, 0, 0.0967741907, 0)
TITLE.Size = UDim2.new(0, 103, 0, 26)
TITLE.Font = Enum.Font.SourceSansBold
TITLE.RichText = true
TITLE.Text = "FRAGILE <font color=\"rgb(253, 234, 141)\"> "..Version.."</font>"
TITLE.TextColor3 = Color3.fromRGB(255, 255, 255)
TITLE.TextSize = 18.000

UICorner_7.CornerRadius = UDim.new(0, 2)
UICorner_7.Parent = UpperInfo

--[[


]]
TextLabel_2.Parent = UPPERS_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 6, 0, 0)
TextLabel_2.Size = UDim2.new(0, 139, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 17.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Seperator_2.Name = "Seperator"
Seperator_2.Parent = UPPERS_2
Seperator_2.AnchorPoint = Vector2.new(0.5, 0)
Seperator_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Seperator_2.BackgroundTransparency = 0.700
Seperator_2.BorderSizePixel = 0
Seperator_2.Position = UDim2.new(0, 78, 0, 19)
Seperator_2.Size = UDim2.new(0, 144, 0, 1)
Seperator_2.ZIndex = 4
--[[
TemplateButton_2.Name = "TemplateButton"
TemplateButton_2.Parent = Section_2
TemplateButton_2.BackgroundColor3 = Color3.fromRGB(30, 30, 29)
TemplateButton_2.BorderSizePixel = 0
TemplateButton_2.ClipsDescendants = true
TemplateButton_2.Position = UDim2.new(0.0371278822, 0, 0.207404271, 0)
TemplateButton_2.Size = UDim2.new(0, 145, 0, 17)
TemplateButton_2.AutoButtonColor = false
TemplateButton_2.Font = Enum.Font.SourceSansSemibold
TemplateButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateButton_2.TextSize = 16.000
]]

GameFps.Text = library.TITLE
library.icons = {
	Gun="3319681178";
	Stars="8575479406";
	Folder="5650870628";
	Premium="6683814312"
}

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local UIS = UserInputService
local plink = HttpService:JSONDecode(game:HttpGet("https://raw.githubusercontent.com/Dxscension/XoraHub/script/DB_H0x7as52bd62F",true))

local http_request = request or http_request or (http and http.request) or syn.request
local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid_list = {'Krnl-Fingerprint','Krnl-Fingerprint','fingerprint', 'syn-user-identifier', 'sentinel-fingerprint', 'proto-user-identifier', 'shadow_hardware', 'krnl-hwid', 'exploit-guid','SW-Fingerprint'};
hwid = "";
local Key53 = 87125783526
local Key14 = 4887
local inv256

local tweenTime = 0.125
local tweenInfo = TweenInfo.new(
	tweenTime,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.Out
)


function AddRipple(button,Sidebar,Prem)
	button.ClipsDescendants = true
	local obj = button
	local function Ripple()
		spawn(
			function()
				local Mouse = game.Players.LocalPlayer:GetMouse()
				local Circle = Instance.new("ImageLabel")
				Circle.Name = "Circle"
				Circle.Parent = obj
				Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Circle.BackgroundTransparency = 1.000
				Circle.ZIndex = 10
				Circle.Image = "rbxassetid://266543268"
				Circle.ImageColor3 = Color3.fromRGB(211, 211, 211)
				Circle.ImageTransparency = 0.6
				local NewX, NewY = Mouse.X - Circle.AbsolutePosition.X, Mouse.Y - Circle.AbsolutePosition.Y
				Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
				if obj.AbsoluteSize.X > obj.AbsoluteSize.Y then
					Size = obj.AbsoluteSize.X * 1
				elseif obj.AbsoluteSize.X < obj.AbsoluteSize.Y then
					Size = obj.AbsoluteSize.Y * 1
				elseif obj.AbsoluteSize.X == obj.AbsoluteSize.Y then
					Size = obj.AbsoluteSize.X * 1
				end
				Circle:TweenSizeAndPosition(
					UDim2.new(0, Size, 0, Size),
					UDim2.new(0.5, -Size / 2, 0.5, -Size / 2),
					"Out",
					"Quad",
					0.2,
					false
				)
				for i = 1, 15 do
					Circle.ImageTransparency = Circle.ImageTransparency + 0.05
					wait()
				end
				Circle:Destroy()
			end
		)
	end
	local Background = Instance.new("Frame")
	local CornerRadius = Instance.new("UICorner")
	Background.Name = "Background"
	Background.Parent = button
	Background.AnchorPoint = Vector2.new(0.5, 0.5)
	Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Background.BackgroundTransparency = 1.000
	Background.ClipsDescendants = true
	Background.Position = UDim2.new(0.5, 0, 0.5, 0)
	Background.Size = UDim2.new(1, 0, 1, 0)
	CornerRadius.CornerRadius = UDim.new(0, 4)
	CornerRadius.Name = "CornerRadius"
	CornerRadius.Parent = Background

	local mouse = Players.LocalPlayer:GetMouse()

	local background = button:WaitForChild("Background")

	local active = false
	local hovering = false

	local function OnMouseButton1Down()
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.80 })
		backgroundFadeIn:Play()
	end

	local function OnMouseButton1Up()
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		backgroundFadeIn:Play()
	end

	local function OnMouseEnter()
		hovering = true
		if Sidebar then
			TweenService:Create(button.IMAGE , TweenInfo.new(0.26, Enum.EasingStyle.Quad , Enum.EasingDirection.InOut), {Rotation = -20}):Play()	
		end
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })

		backgroundFadeIn:Play()

		backgroundFadeIn.Completed:Wait()

		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })

		repeat wait() until not hovering

		backgroundFadeOut:Play()
	end


	local function OnMouseLeave()
		if Sidebar or Prem then
			TweenService:Create(button.IMAGE , TweenInfo.new(0.26, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Rotation = 0}):Play()	
		end
		hovering = false
		active = false
	end
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
	button.MouseButton1Click:Connect(Ripple)
end


for i, v in next, hwid_list do
	if decoded.headers[v] then
		hwid = tostring(decoded.headers[v])
		break
	end
end

function dragify(Frame, val)

	dragToggle = nil
	local dragSpeed = val
	dragInput = nil
	dragStart = nil
	local dragPos = nil
	function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(dragSpeed), {Position = Position}):Play()
	end

	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragToggle then
			updateInput(input)
		end
	end)
end





function encode(str)
	if not inv256 then
		inv256 = {}
		for M = 0, 127 do
			local inv = -1
			repeat inv = inv + 2
			until inv * (2*M + 1) % 256 == 1
			inv256[M] = inv
		end
	end
	local K, F = Key53, 16384 + Key14
	return (str:gsub('.',
		function(m)
			local L = K % 274877906944  -- 2^38
			local H = (K - L) / 274877906944
			local M = H % 128
			m = m:byte()
			local c = (m * inv256[M] - (H - M) / 128) % 256
			K = L * F + H + c + m
			return ('%02x'):format(c)
		end
		))
end


function decode(str)
	local K, F = Key53, 16384 + Key14
	return (str:gsub('\37\120\37\120',
		function(c)
			local L = K % 274877906944 
			local H = (K - L) / 274877906944
			local M = H % 128
			c = tonumber(c, 16)
			local m = (c + (H - M) / 128) * (2*M + 1) % 256
			K = L * F + H + c + m
			return string.char(m)
		end
		))
end

local function SXX_In(Input)
	local Output = "";
	for Cdx = 1, #Input do
		local Char, Byte = Input:sub(Cdx, Cdx);
		Byte = tostring(Char:byte());
		for Bdx = 1, #Byte do
			local Bit = tonumber(Byte:sub(Bdx, Bdx))*3;
			Output = Output..tostring(string.char(Bit));
		end;
		Output = Output.."\11";
	end;
	return Output;
end;

local function SXX_Out(Input)
	local Output, Session, Cdx = "", "", 1;
	repeat
		local Char, Byte = Input:sub(Cdx, Cdx);
		Byte = tostring(Char:byte());
		if Char == "\11" then
			Output = Output..string.char(tonumber(Session));
			Session = "";
		else
			Session = Session..tostring(math.floor(Byte/3));
		end;
		Input = Input:sub(2);
	until #Input == 0;
	return Output;
end;




function csvToTable(list) -- Comma-Separated-Values to Table
	local out = {}
	for entry in string.gmatch(list, "[^,]+") do -- [^,] means: anything that is not a comma (the ^ is the not). + means: as many of it in a row as you can get
		table.insert(out, entry)
	end
	return out
end

function UpdateTheme(Frame, type, name)
	--[[
	if type == nil or type == "" then print("No Frame Selected [404|001]") end
	if type == "Image" then
		Frame.ImageColor3 = Color3.fromRGB(unpack(csvToTable(game:GetService("HttpService"):JSONDecode(readfile("themes.txt"))[name])))
	elseif type == "Frame" then
		Frame.BackgroundColor3 = Color3.fromRGB(unpack(csvToTable(game:GetService("HttpService"):JSONDecode(readfile("themes.txt"))[name])))	
	elseif type == "Text" then
		Frame.TextColor3 = Color3.fromRGB(unpack(csvToTable(game:GetService("HttpService"):JSONDecode(readfile("themes.txt"))[name])))	
	end	
	]]
end

--[[
if isfile("themes.txt") then
	UpdateTheme(AmbientShadow, "Image","ShadowColor")
	UpdateTheme(MAINGUI, "Frame","UpBar")
	UpdateTheme(BASE, "Frame","Sidebar")
	UpdateTheme(GameFps, "Text","GameTitle")

else
	local colors = { ['ShadowColor'] = "255,255,255", ['UpBar'] = "16,17,17", ['Sidebar']= "22,22,22", ['GameTitle'] = "255,255,255", 
		['SectionTitle'] = "255,255,255", ['GeneralTextColor'] = "255,255,255",['InsideSections'] = "30,30,29"
	}

	writefile("themes.txt", game:GetService("HttpService"):JSONEncode(colors))
	UpdateTheme(AmbientShadow, "Image","ShadowColor")
	UpdateTheme(MAINGUI, "Frame","UpBar")
	UpdateTheme(BASE, "Frame","Sidebar")
	UpdateTheme(GameFps, "Text","GameTitle")

end


]]


function CheckPremium(a)
	local Checked = false
	local Us
	for i,v in pairs(plink) do
		v=csvToTable(v)
		v[3]= SXX_Out(decode(tostring(v[3])))
		v[1]=  SXX_Out(decode(tostring(v[1])))
		Us=v[1]
		if hwid == v[3] then
			Checked = true
			break;
		else
			if Checked == true then
				break;
			end
		end
	end
	if a == 1 then
		return Checked;
	elseif a==2 then
		return Us  or nil;
	end
end


local Premium = CheckPremium(1)
local Usertag = CheckPremium(2)


local TargetId = game.Players.LocalPlayer.UserId
local ThumbType = Enum.ThumbnailType.HeadShot
local ThumbSize = Enum.ThumbnailSize.Size420x420
local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(TargetId, ThumbType, ThumbSize)
ImageInfo.Image = Content

if Usertag == "Nvxy" then
	Name.Text = "@"..Usertag
	Status.Text = "Developper"
elseif Premium then
	Name.Text = "@"..Usertag
	Status.Text = "Premium"
else
	Name.Text = "@Guest".. tostring(math.random(1000,5000))
	Status.Text = "Guest"
end

function library:CreateSidebarLabel(Text)
	
	local TemplateLabels = Instance.new("TextLabel")
	TemplateLabels.Name = "TemplateLabels"
	TemplateLabels.Parent = Sisebar
	TemplateLabels.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TemplateLabels.BackgroundTransparency = 1.000
	TemplateLabels.BorderSizePixel = 0
	TemplateLabels.Position = UDim2.new(0.0719696954, 0, 0, 0)
	TemplateLabels.Size = UDim2.new(0, 113, 0, 20)
	TemplateLabels.Font = Enum.Font.SourceSansBold
	TemplateLabels.Text = Text
	TemplateLabels.TextColor3 = Color3.fromRGB(159, 159, 159)
	TemplateLabels.TextSize = 17.000
	TemplateLabels.TextXAlignment = Enum.TextXAlignment.Left
	table.insert(library.SidebarTitle,TemplateLabels)
end



function library:CreateWindow(Text,IsPremium,Icon)
	local TemplateSidebarButton = Instance.new("TextButton")
	local IMAGE = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")

	Text = Text or "Not Defined"
	IsPremium = IsPremium or false
	local H = {}

	TemplateSidebarButton.Name = "TemplateSidebarButton"
	TemplateSidebarButton.Parent = Sisebar
	TemplateSidebarButton.BackgroundColor3 = Color3.fromRGB(34, 34, 35)
	TemplateSidebarButton.BorderSizePixel = 0
	TemplateSidebarButton.ClipsDescendants = true
	TemplateSidebarButton.Position = UDim2.new(0.0530303046, 0, 0.0561497323, 0)
	TemplateSidebarButton.Size = UDim2.new(0, 118, 0, 22)
	TemplateSidebarButton.AutoButtonColor = false
	TemplateSidebarButton.Font = Enum.Font.SourceSansSemibold
	TemplateSidebarButton.Text = Text
	TemplateSidebarButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TemplateSidebarButton.TextSize = 15.000

	table.insert(library.SidebarButton,TemplateSidebarButton)
	UICorner_2.CornerRadius = UDim.new(0, 5)
	UICorner_2.Parent = TemplateSidebarButton

	IMAGE.Name = "IMAGE"
	IMAGE.Parent = TemplateSidebarButton
	IMAGE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IMAGE.BackgroundTransparency = 1.000
	IMAGE.BorderSizePixel = 0
	IMAGE.Position = UDim2.new(0.0299999993, 0, 0.0240000002, 0)
	IMAGE.Size = UDim2.new(0, 20, 0, 20)
	IMAGE.ZIndex = 20


	local TemplateWindow = Instance.new("Frame")
	local WINDOW1 = Instance.new("ScrollingFrame")
	local UICorner_8 = Instance.new("UICorner")
	local Left = Instance.new("ScrollingFrame")
	local Right = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local UIListLayout_31 = Instance.new("UIListLayout")

	TemplateWindow.Name = "window"
	TemplateWindow.Parent = MAINGUI
	TemplateWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TemplateWindow.BackgroundTransparency = 1.000
	TemplateWindow.BorderSizePixel = 0
	TemplateWindow.Position = UDim2.new(0.278350502, 0, 0.100719422, 0)
	TemplateWindow.Size = UDim2.new(0, 349, 0, 373)
	TemplateWindow.Visible = false


	WINDOW1.Parent = TemplateWindow
	WINDOW1.Active = true
	WINDOW1.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
	WINDOW1.BorderSizePixel = 0
	WINDOW1.Position = UDim2.new(0,0,-0.019,0)
	WINDOW1.Size = UDim2.new(0, 351, 0, 380)
	WINDOW1.ScrollBarThickness = 4



	UICorner_8.CornerRadius = UDim.new(0, 5)
	UICorner_8.Parent = WINDOW1

	Left.Name = "Left"
	Left.Parent = WINDOW1
	Left.Active = true
	Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Left.BackgroundTransparency = 1.000
	Left.BorderSizePixel = 0
	Left.Position = UDim2.new(0.00898203626, 0, 0.0108401086, 0)
	Left.Size = UDim2.new(0.5, 0, 10, 100)
	Left.BottomImage = "rbxassetid://7332056818"
	Left.CanvasSize = UDim2.new(0, 0, 0, 0)
	Left.MidImage = "rbxassetid://7332056818"
	Left.ScrollBarThickness = 3
	Left.TopImage = "rbxassetid://7332056818"

	Left.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
	UIListLayout_2.Parent = Left
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 4)

	Right.Name = "Right"
	Right.Parent = WINDOW1
	Right.Active = true
	Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Right.BackgroundTransparency = 1.000
	Right.BorderSizePixel = 0
	Right.Position = UDim2.new(0.481999993, 0, 0.0109999999, 0)
	Right.Size = UDim2.new(0.5, 0, 10, 100)
	Right.BottomImage = "rbxassetid://7332056818"
	Right.CanvasSize = UDim2.new(0, 0, 0, 0)
	Right.MidImage = "rbxassetid://7332056818"
	Right.ScrollBarThickness = 3
	Right.TopImage = "rbxassetid://7332056818"
	Right.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

	UIListLayout_31.Parent = Right
	UIListLayout_31.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_31.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_31.Padding = UDim.new(0, 4)

	local function UpdateMainSize()
		local LeftSize =  UIListLayout_2.AbsoluteContentSize.Y
		local RightSize =  UIListLayout_31.AbsoluteContentSize.Y
		if LeftSize > RightSize then
			WINDOW1.CanvasSize = UDim2.fromOffset(0, UIListLayout_2.AbsoluteContentSize.Y + 15)
		elseif LeftSize < RightSize then
			WINDOW1.CanvasSize = UDim2.fromOffset(0, UIListLayout_31.AbsoluteContentSize.Y + 15)
		end
	end
	TweenService:Create(WINDOW1, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ScrollBarImageTransparency = 1}):Play()	

	WINDOW1.MouseEnter:Connect(function()
		TweenService:Create(WINDOW1, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ScrollBarImageTransparency = 0}):Play()	
	end)

	WINDOW1.MouseLeave:Connect(function()
		TweenService:Create(WINDOW1, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ScrollBarImageTransparency = 1}):Play()	
	end)

	if not IsPremium or Premium then
		IMAGE.Image = "rbxassetid://"..Icon or "3319681178"
	elseif not Premium then
		IMAGE.Image = "rbxassetid://"..library.icons.Premium
	end

	TemplateSidebarButton.MouseButton1Click:Connect(function()
		for i,v in pairs(MAINGUI:GetChildren()) do
			if v.Name == "window" then
				v.Visible = false
			end
		end
		for i,v in pairs(Sisebar:GetChildren()) do
			if not v:IsA("UIListLayout") then
				v.BackgroundColor3 = Color3.fromRGB(34, 34, 35)
			end
		end
		TemplateSidebarButton.BackgroundColor3 = Color3.fromRGB(27, 27, 29)
		TemplateWindow.Visible = true
	end)
	
	if IsPremium == false then
		AddRipple(TemplateSidebarButton,not IsPremium)
	else
		AddRipple(TemplateSidebarButton,true,true)
	end
	
	if IsPremium and not Premium then
		function H:CreateSection(Text, side)
			local  Intern = {}
			
			function Intern:CreateDropDown()
				return
			end
			function Intern:CreateButton()
				return
			end
			function Intern:CreateColourWheel()
				return
			end
			function Intern:CreateSlider()
				return
			end
			function Intern:CreateToggle()
				return
			end

			return Intern
		end
		return  H
	elseif (IsPremium and Premium) or not IsPremium then
		function H:CreateSection(Text, side)
			side = side or "Left"
			Text = Text or "Not Defined"
			local Extra = 4;
			local Intern = {};
			local Section = Instance.new("Frame")
			local UICorner_9 = Instance.new("UICorner")
			local UIListLayout_3 = Instance.new("UIListLayout")
			local UPPERS = Instance.new("Frame")
			local TextLabel = Instance.new("TextLabel")
			local Seperator = Instance.new("Frame")

			Section.Name = "Section"
			if side == "Left" then
				Section.Parent = Left
			elseif side =="Right" then
				Section.Parent = Right
			end
			Section.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			Section.BorderSizePixel = 0
			Section.Position = UDim2.new(0.0229226388, 0, 0.0667849109, 0)
			Section.Size = UDim2.new(0,159,0,100)
			Section.ClipsDescendants = true

			UICorner_9.CornerRadius = UDim.new(0, 4)
			UICorner_9.Parent = Section

			UIListLayout_3.Parent = Section
			UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
			UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_3.Padding = UDim.new(0, 3)

			UPPERS.Name = "UPPERS"
			UPPERS.Parent = Section
			UPPERS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			UPPERS.BackgroundTransparency = 1.000
			UPPERS.BorderSizePixel = 0
			UPPERS.Position = UDim2.new(0.0115901148, 0, 0, 0)
			UPPERS.Size = UDim2.new(0, 153, 0, 24)

			TextLabel.Parent = UPPERS
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.BorderSizePixel = 0
			TextLabel.Position = UDim2.new(0, 6, 0, 0)
			TextLabel.Size = UDim2.new(0, 139, 0, 18)
			TextLabel.Font = Enum.Font.SourceSansSemibold
			TextLabel.Text = Text
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 17.000
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left
			UpdateTheme(TextLabel, "Text","SectionTitle")
			table.insert(library.GenText,TextLabel)
			Seperator.Name = "Seperator"
			Seperator.Parent = UPPERS
			Seperator.AnchorPoint = Vector2.new(0.5, 0)
			Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Seperator.BackgroundTransparency = 0.700
			Seperator.BorderSizePixel = 0
			Seperator.Position = UDim2.new(0, 78, 0, 19)
			Seperator.Size = UDim2.new(0, 144, 0, 1)
			Seperator.ZIndex = 1


			function Intern:CreateDropDown(Text, list , Sel ,Callback)
				Text = Text or "Not Defined"
				Sel = Sel or nil
				list = list or {"Not Defined", "Not Defined"}
				Callback = Callback or function() end
				local IsDown = false;
				local Selected;
				local FirstLoaded = true

				local DROPDOWN = Instance.new("Frame")
				local _6TDG = Instance.new("UICorner")
				local LIST = Instance.new("UIListLayout")
				local INSIDEBUTTON = Instance.new("TextButton")
				local jgh = Instance.new("UICorner")
				local ROTATIONTHENG = Instance.new("TextLabel")
				local Title = Instance.new("TextLabel")


				DROPDOWN.Name = "DROPDOWN"
				DROPDOWN.Parent = Section
				DROPDOWN.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				DROPDOWN.BorderSizePixel = 0
				DROPDOWN.ClipsDescendants = true
				DROPDOWN.Position = UDim2.new(0.0705521479, 0, 0.512820542, 0)
				DROPDOWN.Size = UDim2.new(0,143,0,22)

				_6TDG.CornerRadius = UDim.new(0, 5)
				_6TDG.Name = "6TDG"
				_6TDG.Parent = DROPDOWN

				LIST.Name = "LIST"
				LIST.Parent = DROPDOWN
				LIST.HorizontalAlignment = Enum.HorizontalAlignment.Center
				LIST.SortOrder = Enum.SortOrder.LayoutOrder
				LIST.Padding = UDim.new(0, 2)

				INSIDEBUTTON.Name = "INSIDEBUTTON"
				INSIDEBUTTON.Parent = DROPDOWN
				INSIDEBUTTON.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
				INSIDEBUTTON.BorderSizePixel = 0
				INSIDEBUTTON.ClipsDescendants = true
				INSIDEBUTTON.Position = UDim2.new(-0.00699300691, 0, 0, 0)
				INSIDEBUTTON.Size = UDim2.new(0, 145, 0, 20)
				INSIDEBUTTON.AutoButtonColor = false
				INSIDEBUTTON.Font = Enum.Font.SourceSansSemibold
				INSIDEBUTTON.Text = ""
				INSIDEBUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
				INSIDEBUTTON.TextSize = 16.000
				table.insert(library.GenText,INSIDEBUTTON)
				jgh.CornerRadius = UDim.new(0, 5)
				jgh.Name = "jgh"
				jgh.Parent = INSIDEBUTTON

				ROTATIONTHENG.Name = "ROTATIONTHENG"
				ROTATIONTHENG.Parent = INSIDEBUTTON
				ROTATIONTHENG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ROTATIONTHENG.BackgroundTransparency = 1.000
				ROTATIONTHENG.BorderSizePixel = 0
				ROTATIONTHENG.Position = UDim2.new(0.838762462, 0, -0.109999999, 0)
				ROTATIONTHENG.Size = UDim2.new(0, 24, 0, 24)
				ROTATIONTHENG.Font = Enum.Font.SourceSansBold
				ROTATIONTHENG.Text = "+"
				ROTATIONTHENG.TextColor3 = Color3.fromRGB(134, 134, 134)
				ROTATIONTHENG.TextSize = 19.000

				Title.Name = "Title"
				Title.Parent = INSIDEBUTTON
				Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Title.BackgroundTransparency = 1.000
				Title.BorderSizePixel = 0
				Title.Position = UDim2.new(0.0363636948, 0, 0.100000001, 0)
				Title.Size = UDim2.new(0, 119, 0, 17)
				Title.Font = Enum.Font.SourceSansSemibold
				Title.Text = Text
				Title.TextColor3 = Color3.fromRGB(255, 255, 255)
				Title.TextSize = 16.000
				Title.TextXAlignment = Enum.TextXAlignment.Left
				table.insert(library.GenText,Title)
				for i,v in pairs(list) do
					local OPTINOS = Instance.new("TextButton")
					local nhju = Instance.new("UICorner")
					local SecTitle = Instance.new("TextLabel")

					OPTINOS.Name = "OPTINOS"
					OPTINOS.Parent = DROPDOWN
					OPTINOS.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
					OPTINOS.BorderSizePixel = 0
					OPTINOS.ClipsDescendants = true
					OPTINOS.Position = UDim2.new(0, 0, 0.217391297, 0)
					OPTINOS.Size = UDim2.new(0, 128, 0, 20)
					OPTINOS.AutoButtonColor = false
					OPTINOS.Font = Enum.Font.SourceSansSemibold
					OPTINOS.Text = ""
					OPTINOS.TextColor3 = Color3.fromRGB(255, 255, 255)
					OPTINOS.TextSize = 16.000
					table.insert(library.GenText,SecTitle)

					nhju.CornerRadius = UDim.new(0, 5)
					nhju.Name = "nhju"
					nhju.Parent = OPTINOS

					SecTitle.Name = "SecTitle"
					SecTitle.Parent = OPTINOS
					SecTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					SecTitle.BackgroundTransparency = 1.000
					SecTitle.BorderSizePixel = 0
					SecTitle.Position = UDim2.new(0.0363636017, 0, 0.100000001, 0)
					SecTitle.Size = UDim2.new(0, 128, 0, 17)
					SecTitle.Font = Enum.Font.SourceSansSemibold
					SecTitle.Text = tostring(v)
					SecTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
					SecTitle.TextSize = 15.000
					SecTitle.TextXAlignment = Enum.TextXAlignment.Left

					if FirstLoaded then
						if tostring(v) == Sel or v == Sel or tostring(v) == tostring(Sel) then

							TweenService:Create(OPTINOS, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(27, 27, 27)}):Play()	
							Selected=Sel
							pcall(function()
								Callback(Selected)
							end)
							FirstLoaded = false
						end
					end

					AddRipple(OPTINOS)
					OPTINOS.MouseButton1Click:Connect(function()
						Selected = v;
						DROPDOWN:TweenSize(UDim2.new(0,143,0,22), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2)
						wait(.2)
						Section:TweenSize(UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra),Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2) 
						wait(.3)
						UpdateMainSize()					
						IsDown = false
						for i,v in pairs(DROPDOWN:GetChildren()) do
							if v:IsA("TextButton") or v:IsA("GuiButton") then
								if v.Name ~= "INSIDEBUTTON" then
									TweenService:Create(v, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(44, 44, 44)}):Play()	
								end
							end
						end
						TweenService:Create(OPTINOS, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(27, 27, 27)}):Play()	
						pcall(function()
							Callback(Selected)
						end)
					end)
				end

				AddRipple(INSIDEBUTTON)
				INSIDEBUTTON.MouseButton1Click:Connect(function()
					if IsDown == false then
						DROPDOWN:TweenSize(UDim2.fromOffset(DROPDOWN.AbsoluteSize.X,  LIST.AbsoluteContentSize.Y + 4), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2)
						Section.ClipsDescendants = true
						wait(.2)
						Section:TweenSize(UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra),Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2) 

						wait(.2)
						Section.ClipsDescendants = false

						UpdateMainSize()
						IsDown =  true
					else
						DROPDOWN:TweenSize(UDim2.new(0,143,0,22), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
						wait(.2)
						Section:TweenSize(UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra),Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2) 
						wait(.2)
						UpdateMainSize()
						IsDown =  false;
					end
				end)
				UpdateMainSize()
				Section.Size = UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra)
			end

			function Intern:CreateButton(Text,Callback)
				Text = Text or "Not Defined"
				Callback = Callback or function() end
				local UICorner_10 = Instance.new("UICorner")
				local TemplateButton = Instance.new("TextButton")

				TemplateButton.Name = "TemplateButton"
				TemplateButton.Parent = Section
				TemplateButton.BackgroundColor3 = Color3.fromRGB(30, 30, 29)
				TemplateButton.BorderSizePixel = 0
				TemplateButton.ClipsDescendants = true
				TemplateButton.Position = UDim2.new(0.0371278822, 0, 0.207404271, 0)
				TemplateButton.Size = UDim2.new(0, 145, 0, 17)
				TemplateButton.AutoButtonColor = false
				TemplateButton.Font = Enum.Font.SourceSansSemibold
				TemplateButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				TemplateButton.TextSize = 16.000
				TemplateButton.Text = Text
				table.insert(library.GenText,TemplateButton)
				UpdateTheme(TemplateButton, "Frame", "InsideSections")
				UpdateTheme(TemplateButton, "Text", "GeneralTextColor")

				UICorner_10.CornerRadius = UDim.new(0, 4)
				UICorner_10.Parent = TemplateButton

				TemplateButton.MouseButton1Click:Connect(function()
					pcall(function()
						Callback()
					end)
				end)
				AddRipple(TemplateButton)

				UpdateMainSize()
				Section.Size = UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra)
			end

			function Intern:CreateColourWheel(Text,Frame,type ,Callback)
				
				if Frame == nil then return end
				type = type or "back"
				Text = Text or "Not Defined"
				Callback  = Callback or function() end


				local Pikerbuton = Instance.new("TextButton")
				local hjghg7 = Instance.new("UICorner")
				local SmallyDisplay = Instance.new("TextButton")
				local lk76t = Instance.new("UICorner")
				local PickerShadow = Instance.new("ImageLabel")
				local MainBacker = Instance.new("Frame")
				local RF543 = Instance.new("UICorner")
				local Title = Instance.new("TextLabel")
				local _2sep = Instance.new("Frame")
				local CloseButotn = Instance.new("TextButton")
				local UICorner = Instance.new("UICorner")
				local BackWindow = Instance.new("Frame")
				local juy = Instance.new("UICorner")
				local S12 = Instance.new("Frame")
				local S523 = Instance.new("UICorner")
				local DarknessPicker = Instance.new("ImageButton")
				local UIGradient = Instance.new("UIGradient")
				local Slider = Instance.new("ImageLabel")
				local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
				local ColourWheel = Instance.new("ImageButton")
				local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
				local Picker = Instance.new("ImageLabel")
				local S13 = Instance.new("Frame")
				local SDFH = Instance.new("UICorner")
				local Ubicator = Instance.new("Frame")
				local ColourDisplay = Instance.new("ImageLabel")
				local SETCOLOR = Instance.new("TextButton")
				local UICorner_2 = Instance.new("UICorner")
				local _5TH546 = Instance.new("Frame")
				local J67745 = Instance.new("UICorner")
				local R = Instance.new("TextBox")
				local ASDKUyastbasd = Instance.new("UICorner")
				local G = Instance.new("TextBox")
				local ASDKUyastbasd_2 = Instance.new("UICorner")
				local B = Instance.new("TextBox")
				local ASDKUyastbasd_3 = Instance.new("UICorner")
				local _532j = Instance.new("UIListLayout")
				local ANIM = Instance.new("Frame")
				table.insert(library.GenText,Pikerbuton)
				local UserInputService = game:GetService("UserInputService")

				local gui = PickerShadow

				local dragging
				local dragInput
				local dragStart
				local startPos
				R.TextEditable = false
				G.TextEditable = false
				B.TextEditable = false
				local function update(input)
					local delta = input.Position - dragStart
					gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				end

				gui.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragging = true
						dragStart = input.Position
						startPos = gui.Position

						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragging = false
							end
						end)
					end
				end)

				gui.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)

				UserInputService.InputChanged:Connect(function(input)
					if input == dragInput and dragging then
						update(input)
					end
				end)

				local function GetRGB(frame)
					local e= frame.BackgroundColor3 or frame.TextColor3
					local r,g,b = e.r,e.g,e.b
					r = string.format("%0.f", r*255)
					g = string.format("%0.f", g*255)
					b = string.format("%0.f", b*255)
					return {r,g,b,string.format("%0.f, %0.f, %0.f", r*255, g*255, b*255)}
				end
				
				local RESETCOLOR = Instance.new("TextButton")
				local SDSAD = Instance.new("UICorner")



				RESETCOLOR.Name = "RESETCOLOR"
				RESETCOLOR.Parent = S13
				RESETCOLOR.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				RESETCOLOR.BorderSizePixel = 0
				RESETCOLOR.ClipsDescendants = true
				RESETCOLOR.Position = UDim2.new(0, -6, 0, 93)
				RESETCOLOR.Size = UDim2.new(0, 59, 0, 23)
				RESETCOLOR.AutoButtonColor = false
				RESETCOLOR.Font = Enum.Font.SourceSansSemibold
				RESETCOLOR.Text = "Reset"
				RESETCOLOR.TextColor3 = Color3.fromRGB(255, 255, 255)
				RESETCOLOR.TextSize = 15.000

				SDSAD.CornerRadius = UDim.new(0, 5)
				SDSAD.Parent = RESETCOLOR
				
				Pikerbuton.Name = "Pikerbuton"
				Pikerbuton.Parent = Section
				Pikerbuton.BackgroundColor3 = Color3.fromRGB(30, 30, 29)
				Pikerbuton.BorderSizePixel = 0
				Pikerbuton.ClipsDescendants = true
				Pikerbuton.Position = UDim2.new(0.583453536, 0, 1.33407128, 0)
				Pikerbuton.Size = UDim2.new(0, 145, 0, 20)
				Pikerbuton.AutoButtonColor = false
				Pikerbuton.Font = Enum.Font.SourceSansSemibold
				Pikerbuton.Text = Text
				Pikerbuton.TextColor3 = Color3.fromRGB(255, 255, 255)
				Pikerbuton.TextSize = 16.000

				hjghg7.CornerRadius = UDim.new(0, 4)
				hjghg7.Name = "hjghg7"
				hjghg7.Parent = Pikerbuton

				SmallyDisplay.Name = "SmallyDisplay"
				SmallyDisplay.Parent = Pikerbuton
				SmallyDisplay.AnchorPoint = Vector2.new(0.5, 0.5)



				SmallyDisplay.ClipsDescendants = true
				SmallyDisplay.Position = UDim2.new(0.914069057, 0, 0.465000004, 0)
				SmallyDisplay.Size = UDim2.new(0, 15, 0, 15)
				SmallyDisplay.AutoButtonColor = false
				SmallyDisplay.Font = Enum.Font.SourceSans
				SmallyDisplay.Text = ""
				SmallyDisplay.TextColor3 = Color3.fromRGB(0, 0, 0)
				SmallyDisplay.TextSize = 14.000


				lk76t.CornerRadius = UDim.new(0, 5)
				lk76t.Name = "lk;76t"
				lk76t.Parent = SmallyDisplay

				PickerShadow.ClipsDescendants = true
				PickerShadow.Name = "SSS"
				PickerShadow.Parent = _
				PickerShadow.AnchorPoint = Vector2.new(0.5, 0.5)
				PickerShadow.BackgroundTransparency = 1.000
				PickerShadow.Position = UDim2.new(0.598199427, 0, 0.218930304, 3)
				PickerShadow.Size = UDim2.new(0, 261, 0, 190)
				PickerShadow.Image = "rbxassetid://1316045217"
				PickerShadow.ImageTransparency = 1
				PickerShadow.ScaleType = Enum.ScaleType.Slice
				PickerShadow.SliceCenter = Rect.new(10, 10, 118, 118)

				MainBacker.Name = "MainBacker"
				MainBacker.Parent = PickerShadow
				MainBacker.AnchorPoint = Vector2.new(0.5, 0.5)
				MainBacker.BackgroundColor3 = Color3.fromRGB(16, 17, 17)
				MainBacker.BorderColor3 = Color3.fromRGB(35, 37, 36)
				MainBacker.ClipsDescendants = true
				MainBacker.Position = UDim2.new(0, 130, 0, 95)
				MainBacker.Size = UDim2.new(0, 246, 0, 173)

				RF543.CornerRadius = UDim.new(0, 2)
				RF543.Name = "RF543"
				RF543.Parent = MainBacker

				Title.Name = "Title"
				Title.Parent = MainBacker
				Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Title.BackgroundTransparency = 1.000
				Title.BorderSizePixel = 0
				Title.Position = UDim2.new(0.0352393687, 0, -0.00189125189, 0)
				Title.Size = UDim2.new(0, 236, 0, 18)
				Title.Font = Enum.Font.SourceSansSemibold
				Title.Text = Text
				Title.TextColor3 = Color3.fromRGB(255, 255, 255)
				Title.TextSize = 17.000
				Title.TextXAlignment = Enum.TextXAlignment.Left
				table.insert(library.GenText,Title)
				_2sep.Name = "2sep"
				_2sep.Parent = Title
				_2sep.AnchorPoint = Vector2.new(0.5, 0)
				_2sep.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				_2sep.BackgroundTransparency = 0.700
				_2sep.BorderSizePixel = 0
				_2sep.Position = UDim2.new(0, 121, 0, 18)
				_2sep.Size = UDim2.new(0, 295, 0, 2)
				_2sep.ZIndex = 4

				CloseButotn.Name = "CloseButotn"
				CloseButotn.Parent = Title
				CloseButotn.BackgroundColor3 = Color3.fromRGB(255, 84, 92)
				CloseButotn.BorderSizePixel = 0
				CloseButotn.Position = UDim2.new(0.92794919, 0, 0.00555555522, 0)
				CloseButotn.Size = UDim2.new(0, 17, 0, 17)
				CloseButotn.AutoButtonColor = false
				CloseButotn.Font = Enum.Font.SourceSansBold
				CloseButotn.Text = "X"
				CloseButotn.TextColor3 = Color3.fromRGB(216, 216, 216)
				CloseButotn.TextSize = 17.000
				CloseButotn.TextWrapped = true

				UICorner.CornerRadius = UDim.new(0, 5)
				UICorner.Parent = CloseButotn

				BackWindow.Name = "BackWindow"
				BackWindow.Parent = MainBacker
				BackWindow.AnchorPoint = Vector2.new(0.5, 0.5)
				BackWindow.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
				BackWindow.BorderSizePixel = 0
				BackWindow.ClipsDescendants = true
				BackWindow.Position = UDim2.new(0.504751503, 0, 0.55253309, 0)
				BackWindow.Size = UDim2.new(0, 245, 0, 155)

				juy.CornerRadius = UDim.new(0, 5)
				juy.Name = "';juy"
				juy.Parent = BackWindow

				S12.Name = "S12"
				S12.Parent = BackWindow
				S12.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				S12.BorderSizePixel = 0
				S12.Position = UDim2.new(0, 7, 0, 13)
				S12.Size = UDim2.new(0, 156, 0, 100)

				S523.Name = "S523"
				S523.Parent = S12

				DarknessPicker.Name = "DarknessPicker"
				DarknessPicker.Parent = S12
				DarknessPicker.Active = false
				DarknessPicker.AnchorPoint = Vector2.new(0.5, 0.5)
				DarknessPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DarknessPicker.BackgroundTransparency = 1.000
				DarknessPicker.BorderSizePixel = 0
				DarknessPicker.Position = UDim2.new(0.890026689, 0, 0.506408393, 0)
				DarknessPicker.Selectable = false
				DarknessPicker.Size = UDim2.new(0.103192113, 0, 0.943546236, 0)
				DarknessPicker.ZIndex = 2
				DarknessPicker.Image = "rbxassetid://3570695787"
				DarknessPicker.ScaleType = Enum.ScaleType.Slice
				DarknessPicker.SliceCenter = Rect.new(100, 100, 100, 100)
				DarknessPicker.SliceScale = 0.120

				UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
				UIGradient.Rotation = 90
				UIGradient.Parent = DarknessPicker

				Slider.Name = "Slider"
				Slider.Parent = DarknessPicker
				Slider.AnchorPoint = Vector2.new(0.5, 0.5)
				Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Slider.BackgroundTransparency = 1.000
				Slider.BorderSizePixel = 0
				Slider.Position = UDim2.new(0.491197795, 0, 0.0733607039, 0)
				Slider.Size = UDim2.new(1.28656352, 0, 0.0265010502, 0)
				Slider.ZIndex = 2
				Slider.Image = "rbxassetid://3570695787"
				Slider.ImageColor3 = Color3.fromRGB(255, 74, 74)
				Slider.ScaleType = Enum.ScaleType.Slice
				Slider.SliceCenter = Rect.new(100, 100, 100, 100)
				Slider.SliceScale = 0.120

				UIAspectRatioConstraint.Parent = DarknessPicker
				UIAspectRatioConstraint.AspectRatio = 0.157

				ColourWheel.Name = "ColourWheel"
				ColourWheel.Parent = S12
				ColourWheel.Active = false
				ColourWheel.AnchorPoint = Vector2.new(0.5, 0.5)
				ColourWheel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ColourWheel.BackgroundTransparency = 1.000
				ColourWheel.BorderSizePixel = 0
				ColourWheel.Position = UDim2.new(0.39762333, 0, 0.502095282, 0)
				ColourWheel.Selectable = false
				ColourWheel.Size = UDim2.new(0.720950902, 0, 0.915809214, 0)
				ColourWheel.Image = "http://www.roblox.com/asset/?id=6020299385"

				UIAspectRatioConstraint_2.Parent = ColourWheel

				Picker.Name = "Picker"
				Picker.Parent = ColourWheel
				Picker.AnchorPoint = Vector2.new(0.5, 0.5)
				Picker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Picker.BackgroundTransparency = 1.000
				Picker.BorderSizePixel = 0
				Picker.Position = UDim2.new(0.5, 0, 0.5, 0)
				Picker.Size = UDim2.new(0.0900257826, 0, 0.0900257975, 0)
				Picker.Image = "http://www.roblox.com/asset/?id=3678860011"

				S13.Name = "S13"
				S13.Parent = BackWindow
				S13.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				S13.BorderSizePixel = 0
				S13.Position = UDim2.new(0, 172, 0, 27)
				S13.Size = UDim2.new(0, 65, 0, 69)

				SDFH.Name = "SDFH"
				SDFH.Parent = S13

				Ubicator.Name = "Ubicator"
				Ubicator.Parent = S13
				Ubicator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Ubicator.BackgroundTransparency = 1.000
				Ubicator.BorderSizePixel = 0
				Ubicator.Position = UDim2.new(-0.269230783, 0, 0, 0)
				Ubicator.Size = UDim2.new(0, 3, 0, 0)

				ColourDisplay.Name = "ColourDisplay"
				ColourDisplay.Parent = S13
				ColourDisplay.AnchorPoint = Vector2.new(0.5, 0.5)
				ColourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ColourDisplay.BackgroundTransparency = 1.000
				ColourDisplay.BorderSizePixel = 0
				ColourDisplay.Position = UDim2.new(0.484755307, 0, 0.332112253, 0)
				ColourDisplay.Size = UDim2.new(0, 35, 0, 35)
				ColourDisplay.ZIndex = 2
				ColourDisplay.Image = "rbxassetid://3570695787"
				ColourDisplay.ScaleType = Enum.ScaleType.Slice
				ColourDisplay.SliceCenter = Rect.new(100, 100, 100, 100)
				ColourDisplay.SliceScale = 0.120

				SETCOLOR.Name = "SETCOLOR"
				SETCOLOR.Parent = S13
				SETCOLOR.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
				SETCOLOR.BorderSizePixel = 0
				SETCOLOR.ClipsDescendants = true
				SETCOLOR.Position = UDim2.new(0, 2, 0, 41)
				SETCOLOR.Size = UDim2.new(0, 59, 0, 23)
				SETCOLOR.AutoButtonColor = false
				SETCOLOR.Font = Enum.Font.SourceSansSemibold
				SETCOLOR.Text = "Set Color"
				SETCOLOR.TextColor3 = Color3.fromRGB(255, 255, 255)
				SETCOLOR.TextSize = 15.000

				UICorner_2.CornerRadius = UDim.new(0, 5)
				UICorner_2.Parent = SETCOLOR

				_5TH546.Name = "5TH546"
				_5TH546.Parent = BackWindow
				_5TH546.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				_5TH546.BorderSizePixel = 0
				_5TH546.Position = UDim2.new(0,7,0,120)
				_5TH546.Size = UDim2.new(0, 131, 0, 28)

				J67745.Name = "J67745"
				J67745.Parent = _5TH546

				R.Name = "R"
				R.Parent = _5TH546
				R.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
				R.BorderSizePixel = 0
				R.Position = UDim2.new(0.369230688, 0, 0.0868173912, 0)
				R.Size = UDim2.new(0, 31, 0, 22)
				R.ClearTextOnFocus = false
				R.Font = Enum.Font.SourceSansBold
				R.Text = "255"
				R.TextColor3 = Color3.fromRGB(179, 179, 179)
				R.TextSize = 16.000

				ASDKUyastbasd.CornerRadius = UDim.new(0, 5)
				ASDKUyastbasd.Name = "ASDKUyastb asd"
				ASDKUyastbasd.Parent = R

				G.Name = "G"
				G.Parent = _5TH546
				G.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
				G.BorderSizePixel = 0
				G.Position = UDim2.new(0.689743578, 0, 0.0643062592, 0)
				G.Size = UDim2.new(0, 31, 0, 22)
				G.ClearTextOnFocus = false
				G.Font = Enum.Font.SourceSansBold
				G.Text = "255"
				G.TextColor3 = Color3.fromRGB(179, 179, 179)
				G.TextSize = 16.000

				ASDKUyastbasd_2.CornerRadius = UDim.new(0, 5)
				ASDKUyastbasd_2.Name = "ASDKUyastb asd"
				ASDKUyastbasd_2.Parent = G

				B.Name = "B"
				B.Parent = _5TH546
				B.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
				B.BorderSizePixel = 0
				B.Position = UDim2.new(0.100000054, 0, 0.0354747921, 0)
				B.Size = UDim2.new(0, 31, 0, 22)
				B.ClearTextOnFocus = false
				B.Font = Enum.Font.SourceSansBold
				B.Text = "255"
				B.TextColor3 = Color3.fromRGB(179, 179, 179)
				B.TextSize = 16.000
				table.insert(library.GenText,R)
				table.insert(library.GenText,G)
				table.insert(library.GenText,B)
				ASDKUyastbasd_3.CornerRadius = UDim.new(0, 5)
				ASDKUyastbasd_3.Name = "ASDKUyastb asd"
				ASDKUyastbasd_3.Parent = B

				_532j.Name = "532j"
				_532j.Parent = _5TH546
				_532j.FillDirection = Enum.FillDirection.Horizontal
				_532j.HorizontalAlignment = Enum.HorizontalAlignment.Center
				_532j.SortOrder = Enum.SortOrder.LayoutOrder
				_532j.VerticalAlignment = Enum.VerticalAlignment.Center
				_532j.Padding = UDim.new(0, 5)

				ANIM.Name = "ANIM"
				ANIM.Parent = PickerShadow
				ANIM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ANIM.BorderSizePixel = 0
				ANIM.Position = UDim2.new(-1.013,0,-0.052,0)
				ANIM.Size = UDim2.new(0, 265, 0, 213)
				ANIM.Visible = false
				ANIM.ZIndex = 999
				MainBacker.Visible = false


				AddRipple(RESETCOLOR)
				local SR,SG,SB = R.Text,G.Text,B.Text
				local def;
				local uis = game:GetService("UserInputService")


				local buttonDown = false
				local movingSlider = false

				if type == "back" then
					SmallyDisplay.BackgroundColor3 = Frame.BackgroundColor3
					def=SmallyDisplay.BackgroundColor3
				elseif type == "image" then
					SmallyDisplay.BackgroundColor3 = Frame.ImageColor3
					def=SmallyDisplay.BackgroundColor3
				elseif type == "text" then
					SmallyDisplay.BackgroundColor3 = Frame.TextColor3 
					def=SmallyDisplay.BackgroundColor3
				end
				
				local function updateColour(centreOfWheel)


					local colourPickerCentre = Vector2.new(
						Picker.AbsolutePosition.X + (Picker.AbsoluteSize.X/2),
						Picker.AbsolutePosition.Y + (Picker.AbsoluteSize.Y/2)
					)

					local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)

					local s = (centreOfWheel - colourPickerCentre).Magnitude / (ColourWheel.AbsoluteSize.X/2)

					local v = math.abs((Slider.AbsolutePosition.Y - DarknessPicker.AbsolutePosition.Y) / DarknessPicker.AbsoluteSize.Y - 1)


					local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))


					ColourDisplay.ImageColor3 = hsv

					local ColorTable = GetRGB(SmallyDisplay)

					R.Text = ColorTable[3]
					G.Text = ColorTable[2]
					B.Text = ColorTable[1]
					
					UIGradient.Color = ColorSequence.new{
						ColorSequenceKeypoint.new(0, hsv), 
						ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
					}
				end


				ColourWheel.MouseButton1Down:Connect(function()
					buttonDown = true
				end)
				
				RESETCOLOR.MouseButton1Click:Connect(function()
					local ColorTable = GetRGB(SmallyDisplay)

					R.Text = ColorTable[3]
					G.Text = ColorTable[2]
					B.Text = ColorTable[1]
					

					SmallyDisplay.BackgroundColor3 = def
					ColourDisplay.ImageColor3 = def
		
					pcall(function()
						Callback( {0 ,ColourDisplay.ImageColor3 } )
					end)
				end)
				
				DarknessPicker.MouseButton1Down:Connect(function()
					movingSlider = true
				end)


				uis.InputEnded:Connect(function(input)

					if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end

					buttonDown = false
					movingSlider = false
				end)


				uis.InputChanged:Connect(function(input)

					if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end


					local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)

					local centreOfWheel = Vector2.new(ColourWheel.AbsolutePosition.X + (ColourWheel.AbsoluteSize.X/2), ColourWheel.AbsolutePosition.Y + (ColourWheel.AbsoluteSize.Y/2))

					local distanceFromWheel = (mousePos - centreOfWheel).Magnitude


					if distanceFromWheel <= ColourWheel.AbsoluteSize.X/2 and buttonDown then

						Picker.Position = UDim2.new(0, mousePos.X - ColourWheel.AbsolutePosition.X, 0, mousePos.Y - ColourWheel.AbsolutePosition.Y)


					elseif movingSlider then

						Slider.Position = UDim2.new(Slider.Position.X.Scale, 0, 0, 
							math.clamp(
								mousePos.Y - DarknessPicker.AbsolutePosition.Y, 
								0, 
								DarknessPicker.AbsoluteSize.Y)
						)	
					end
					updateColour(centreOfWheel)

				end)

				SETCOLOR.MouseButton1Click:Connect(function()
					local ColorTable = GetRGB(SmallyDisplay)

					R.Text = ColorTable[3]
					G.Text = ColorTable[2]
					B.Text = ColorTable[1]

					ANIM:TweenPosition(UDim2.new(-0.004,0,-0.052,0), Enum.EasingDirection.Out, "Quad", 0.3 )
					TweenService:Create(PickerShadow, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ImageTransparency = 1}):Play()	
					wait(0.2)
					ANIM:TweenPosition(UDim2.new(-1.013,0,-0.052,0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint , 0.3 , true)
					MainBacker.Visible = false
					wait(.24)
					ANIM.Visible = false

					SmallyDisplay.BackgroundColor3 = ColourDisplay.ImageColor3
					pcall(function()
						Callback( {0 ,ColourDisplay.ImageColor3 } )
					end)


				end)
				SETCOLOR.AutoButtonColor=false
				AddRipple(SETCOLOR)
				Pikerbuton.MouseButton1Click:Connect(function()



					ColourDisplay.ImageColor3 = Frame.BackgroundColor3 or Frame.TextColor3
					wait(.4)
					ANIM.Visible = true
					ANIM:TweenPosition(UDim2.new(-0.004,0,-0.052,0), Enum.EasingDirection.Out, "Quad", 0.3 )
					TweenService:Create(PickerShadow, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ImageTransparency = 0.8}):Play()	
					wait(0.2)
					MainBacker.Visible = true
					ColourDisplay.ImageColor3 = Frame.BackgroundColor3 or Frame.TextColor3
					ANIM:TweenPosition(UDim2.new(1.013,0,-0.052,0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint , 0.3 , true)


				end)

				-- Start = -1.013,0,-0.052,0
				-- Middle = -0.004,0,-0.052,0
				-- Final 1.013,0,-0.052,0

				CloseButotn.MouseButton1Click:Connect(function()

					if R.Text ~= SR or G.Text ~= SG or B.Text ~= SB then
						--[[
						print(B.Text..",".. G.Text..",".. R.Text)
						pcall(function()
							print(   ( unpack(csvToTable(B.Text..",".. G.Text..",".. R.Text)) )  )
						end)
						]]--
					end

					ANIM:TweenPosition(UDim2.new(-0.004,0,-0.052,0), Enum.EasingDirection.Out, "Quad", 0.3 )
					TweenService:Create(PickerShadow, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ImageTransparency = 1}):Play()	
					wait(0.2)
					ANIM:TweenPosition(UDim2.new(-1.013,0,-0.052,0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint , 0.3 , true)
					MainBacker.Visible = false
					wait(.24)
					ANIM.Visible = false
				end)


				local function CheckNumeric(n,Box)
					n= string.gsub(n,'%D','')
					n = tonumber(n)

					if n == nil then Box.Text = '' return end
					if n > 255 then
						n = 255
					end
					if n < 0 then
						n = 0
					end

					Box.Text = tostring(n)
				end

				R:GetPropertyChangedSignal("Text"):Connect(function()
					CheckNumeric(R.Text,R)
				end)
				G:GetPropertyChangedSignal("Text"):Connect(function()
					CheckNumeric(G.Text,G)
				end)
				B:GetPropertyChangedSignal("Text"):Connect(function()
					CheckNumeric(B.Text,B)
				end)
				UpdateMainSize()
				Section.Size = UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra)
			end

			function Intern:CreateSlider(Text,Min,Max, list ,Callback)
				local mouse = game.Players.LocalPlayer:GetMouse()
				local uis = game:GetService("UserInputService")
				local Value;
				local SliderDef = math.clamp(list[3], Min, Max) or math.clamp(50, Min, Max)
				local DefaultScale =  (SliderDef - Min) / (Max - Min)

				list = list or {false, 0, 5}
				Text = Text or "Not Defined"
				Callback = Callback or function() end

				local TemplateSlider = Instance.new("Frame")
				local GD = Instance.new("UICorner")
				local Title = Instance.new("TextLabel")
				local sbt = Instance.new("TextButton")
				local TGg = Instance.new("UICorner")
				local SFrame = Instance.new("Frame")
				local TGg_2 = Instance.new("UICorner")
				local Percentage = Instance.new("TextLabel")


				TemplateSlider.Name = "TemplateSlider"
				TemplateSlider.Parent = Section
				TemplateSlider.BackgroundColor3 = Color3.fromRGB(30, 30, 29)
				TemplateSlider.BorderSizePixel = 0
				TemplateSlider.Position = UDim2.new(0.0371278822, 0, 0.494806767, 0)
				TemplateSlider.Size = UDim2.new(0, 145, 0, 41)

				GD.CornerRadius = UDim.new(0, 4)
				GD.Name = "^G$*D%$*&@"
				GD.Parent = TemplateSlider

				Title.Name = "Title"
				Title.Parent = TemplateSlider
				Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Title.BackgroundTransparency = 1.000
				Title.BorderSizePixel = 0
				Title.Position = UDim2.new(0.0667232126, 0, 0.024390243, 0)
				Title.Size = UDim2.new(0, 99, 0, 17)
				Title.Font = Enum.Font.SourceSansSemibold
				Title.Text = Text
				Title.TextColor3 = Color3.fromRGB(255, 255, 255)
				Title.TextSize = 16.000
				Title.TextXAlignment = Enum.TextXAlignment.Left

				sbt.Name = "sbt"
				sbt.Parent = TemplateSlider
				sbt.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				sbt.ClipsDescendants = true
				sbt.Position = UDim2.new(0, 6, 0, 22)
				sbt.Size = UDim2.new(0, 131, 0, 13)
				sbt.AutoButtonColor = false
				sbt.Font = Enum.Font.SourceSans
				sbt.Text = ""
				sbt.TextColor3 = Color3.fromRGB(0, 0, 0)
				sbt.TextSize = 1.000

				TGg.CornerRadius = UDim.new(0, 4)
				TGg.Name = "$TGg&%*"
				TGg.Parent = sbt

				SFrame.Name = "SFrame"
				SFrame.Parent = sbt
				SFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SFrame.Position = UDim2.new(-0.0305343531, 0, 0, 0)
				SFrame.Size = UDim2.new(0, 0, 0, 14)

				TGg_2.CornerRadius = UDim.new(0, 4)
				TGg_2.Name = "$TGg&%*"
				TGg_2.Parent = SFrame

				Percentage.Name = "Percentage"
				Percentage.Parent = TemplateSlider
				Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Percentage.BackgroundTransparency = 1.000
				Percentage.BorderSizePixel = 0
				Percentage.Position = UDim2.new(0.749481797, 0, 0.024390243, 0)
				Percentage.Size = UDim2.new(0, 32, 0, 18)
				Percentage.Font = Enum.Font.SourceSansSemibold
				Percentage.Text = list[3]
				Percentage.TextColor3 = Color3.fromRGB(102, 102, 102)
				Percentage.TextSize = 16.000
				Percentage.TextXAlignment = Enum.TextXAlignment.Right
				table.insert(library.GenText,Title)
				SFrame.Size = UDim2.fromScale(DefaultScale,1)

				local function Aproximate(decimal)
					if list[1] == true then
						local e = string.sub(decimal,0,5)
						if tonumber(e) > Max then
							e = Max
						end
						return e
					else
						return math.floor(((((tonumber(Max) - tonumber(Min)) / 131) * SFrame.AbsoluteSize.X) + tonumber(Min)) or 0)
					end
				end
				sbt.MouseButton1Down:Connect(function()
					Value = ((((tonumber(Max) - tonumber(Min)) / 131) * SFrame.AbsoluteSize.X) + tonumber(Min)) or 0
					Value = Aproximate(Value)
					TweenService:Create(Percentage, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
					pcall(function()
						Callback(Value)
					end)

					SFrame.Size = UDim2.new(0, math.clamp(mouse.X - SFrame.AbsolutePosition.X, 0, 131), 0, 14)
					moveconnection = mouse.Move:Connect(function()
						Percentage.Text = Value
						Value = ((((tonumber(Max) - tonumber(Min)) / 131) * SFrame.AbsoluteSize.X) + tonumber(Min))
						Value = Aproximate(Value)
						pcall(function()
							Callback(Value)
						end)
						SFrame.Size = UDim2.new(0, math.clamp(mouse.X - SFrame.AbsolutePosition.X, 0, 141), 0, 14)
					end)
					releaseconnection = uis.InputEnded:Connect(function(Mouse)
						if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
							Value = ((((tonumber(Max) - tonumber(Min)) / 131) * SFrame.AbsoluteSize.X) + tonumber(Min))
							Value = Aproximate(Value)
							pcall(function()
								Callback(Value)
							end)
							SFrame.Size = UDim2.new(0, math.clamp(mouse.X - SFrame.AbsolutePosition.X, 0, 141), 0, 14)
							moveconnection:Disconnect()
							releaseconnection:Disconnect()
						end
					end)
					Percentage.Text = Value
				end)

				sbt.MouseButton1Up:Connect(function()
					TweenService:Create(Percentage, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(126, 126, 126)}):Play()
				end)
				UpdateMainSize()
				Section.Size = UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra)

			end

			function Intern:CreateToggle(Text, Callback, en)
				Text = Text or "Not Defined"
				Callback = Callback or function() end
				en = en or false
				local eno = en
				local I = {};
				local TS = game:GetService("TweenService")
				local Tween_Info = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)

				local Toggle = Instance.new("TextButton")
				local lhj = Instance.new("UICorner")
				local Insider = Instance.new("TextButton")
				local j = Instance.new("UICorner")
				local h = Instance.new("UIGradient")
				local STR = Instance.new("UIStroke")

				Toggle.Name = "Toggle"
				Toggle.Parent = Section
				Toggle.BackgroundColor3 = Color3.fromRGB(30, 30, 29)
				Toggle.BorderSizePixel = 0
				Toggle.ClipsDescendants = true
				Toggle.Position = UDim2.new(0.0371278822, 0, 0.771042645, 0)
				Toggle.Size = UDim2.new(0, 145, 0, 20)
				Toggle.AutoButtonColor = false
				Toggle.Font = Enum.Font.SourceSansSemibold
				Toggle.Text = Text
				Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
				Toggle.TextSize = 16.000
				table.insert(library.GenText,Toggle)
				lhj.CornerRadius = UDim.new(0, 4)
				lhj.Name = "l.hj"
				lhj.Parent = Toggle

				Insider.Name = "Insider"
				Insider.Parent = Toggle
				Insider.AnchorPoint = Vector2.new(0.5, 0.5)
				Insider.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
				Insider.ClipsDescendants = true
				Insider.Position = UDim2.new(0.914069057, 0, 0.465000004, 0)
				Insider.Size = UDim2.new(0, 15, 0, 15)
				Insider.AutoButtonColor = false
				Insider.Font = Enum.Font.SourceSans
				Insider.Text = ""
				Insider.TextColor3 = Color3.fromRGB(0, 0, 0)
				Insider.TextSize = 14.000

				--['SectionTitle'] = "255,255,255", ['GeneralTextColor'] = "255,255,255",['InsideSections'] = "30,30,29"

				function I:UpdateValue(v)
					eno = v;
					if eno == false then
						TweenService:Create(Insider, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 61, 80)}):Play()	
						TS:Create(STR, Tween_Info, {Color = Insider.BackgroundColor3})
					elseif eno == true then
						TweenService:Create(Insider, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(99, 255, 135)}):Play()
						TS:Create(STR, Tween_Info, {Color = Insider.BackgroundColor3})
						pcall(function()
							Callback(eno)
						end)
					end
				end

				UpdateTheme(Toggle, "Frame", "InsideSections")
				UpdateTheme(Toggle, "Text", "GeneralTextColor")

				if eno == false then
					TweenService:Create(Insider, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 61, 80)}):Play()	
				elseif eno == true then
					pcall(function()
						Callback(eno)
					end)
					TweenService:Create(Insider, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(99, 255, 135)}):Play()
				end

				j.CornerRadius = UDim.new(0, 5)
				j.Name = "j"
				j.Parent = Insider

				h.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(227, 230, 233)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
				h.Rotation = -90
				h.Name = "h"
				h.Parent = Insider

				STR.Name = "UiStroke"
				STR.Parent = Insider
				STR.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				STR.LineJoinMode = Enum.LineJoinMode.Round
				STR.Thickness = 0.5
				STR.Transparency = 1


				local function tween(obj, ver)
					if ver == "focused" then
						return TS:Create(obj, Tween_Info, {Color = Insider.BackgroundColor3}), TS:Create(obj, Tween_Info, {Transparency = 0}), TS:Create(obj, Tween_Info, {Thickness = 1.7})
					elseif ver == "unfocused" then
						return TS:Create(obj, Tween_Info, {Color = Insider.BackgroundColor3}), TS:Create(obj, Tween_Info, {Transparency = 1}), TS:Create(obj, Tween_Info, {Thickness = 0})
					end
				end


				AddRipple(Toggle)

				Toggle.MouseEnter:Connect(function()
					local color ,trans, thickness = tween(STR, "focused")
					color:Play()
					trans:Play()
					thickness:Play()
				end)

				Toggle.MouseLeave:Connect(function()
					local color ,trans, thickness = tween(STR, "unfocused")
					color:Play()
					trans:Play()
					thickness:Play()
				end)

				Toggle.MouseButton1Click:Connect(function()
					if eno == true then
						TweenService:Create(Insider, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 61, 80)}):Play()	
						TS:Create(STR, Tween_Info, {Color = Insider.BackgroundColor3})
						eno = false
					elseif eno == false then
						eno = true
						TweenService:Create(Insider, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(99, 255, 135)}):Play()
						TS:Create(STR, Tween_Info, {Color = Insider.BackgroundColor3})
					end
					pcall(function()
						Callback(eno)
					end)
					local color ,trans, thickness = tween(STR, "unfocused")
					color:Play()
					trans:Play()
					thickness:Play()
					TS:Create(STR, Tween_Info, {Color = Insider.BackgroundColor3})
				end)
				UpdateMainSize()
				Section.Size = UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra)
				return I
			end
			UpdateMainSize()
			Section.Size = UDim2.fromOffset(Section.AbsoluteSize.X,  UIListLayout_3.AbsoluteContentSize.Y + Extra)
			return Intern
		end
	end
	

	return H
end


library:CreateSidebarLabel("Main")
local w2=library:CreateWindow("ESP",false, 8217650131)

local w1=library:CreateWindow("Silent Aim",false, library.icons.Gun)



local s1=w1:CreateSection("TEST3123", nil)
s1:CreateButton("Testing 2", function()
	print("called")
end)
local e = s1:CreateToggle("Test", function(v)

end)




local s2= w1:CreateSection("TEST 3", "Right")
s2:CreateSlider("Test Slider",1,10, {true,4,5} ,function(v)

end)
s2:CreateDropDown("ASHAHsasafd", {"Texst","Test2","Test"}, nil, function(v)
	print(v)
end)

library:CreateSidebarLabel("Settings")

local w3=library:CreateWindow("UI Colors",false, 118129065)

local o = w3:CreateSection("Main Colors", "Left")
o:CreateColourWheel("Back Color", library.back, "back" , function(v)
	if v[1] == 0 then
		library.back.BackgroundColor3 = v[2]
	else
		library.back.BackgroundColor3 = Color3.fromRGB(v[2])
	end
end)


o:CreateColourWheel("Sidebar [1]", library.sidebar,"back", function(v)
	if v[1] == 0 then
		library.sidebar.BackgroundColor3 = v[2]
	else
		library.sidebar.BackgroundColor3 = Color3.fromRGB(v[2])
	end
end)

o:CreateColourWheel("Sidebar [2]", library.UpperInfo,"back", function(v)
	if v[1] == 0 then
		for i,b in pairs(library.UpYDown) do
			b.BackgroundColor3 = v[2]
		end
	else
		for i,b in pairs(library.UpYDown) do
			b.BackgroundColor3 = Color3.fromRGB(v[2])
		end
	end
end)

o:CreateColourWheel("General Text", library.t,"text", function(v)
	if v[1] == 0 then
		for i,b in pairs(library.GenText) do
			b.TextColor3 = v[2]
		end
	else
		for i,b in pairs(library.GenText) do
			b.TextColor3 = Color3.fromRGB(v[2])
		end
	end
end)


o:CreateColourWheel("Shadow Color", library.shadow,"image", function(v)
	if v[1] == 0 then
		library.shadow.ImageColor3 = v[2]
	else
		library.shadow.ImageColor3 = Color3.fromRGB(v[2])
	end
end)

