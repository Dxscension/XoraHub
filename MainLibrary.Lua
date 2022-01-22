--[[
Using this code means you are BAD AT CODING.

READ ME!

IMPORTANT: YOU MIGHT NEVER USE THIS CODE TO RESELL OR TO HAVE OWN CREDITS.
YOU MUST OBTAIN WRITTEN PERMISSION FROM メFielamitZメ#0894 IN ORDER TO USE THIS CODE ON ANY WORK.
ANYONE CAUGHT USING THIS WITHOUT PERMISSION WILL BE MET WITH LEGAL ACTION UNDER (Copyright Law of the United States (Title 17)

]]--

local scrip2 = Instance.new("ScreenGui")
local shadowHolder = Instance.new("Frame")
local Shaddggy = Instance.new("ImageLabel")
local Shaddggy_2 = Instance.new("ImageLabel")
local Shaddggy_3 = Instance.new("ImageLabel")
local Final = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Controllers = Instance.new("Frame")
local Exit = Instance.new("TextButton")
--local Hide = Instance.new("TextButton")
local gamename = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Shaduw = Instance.new("ImageLabel")
local Shaduw_2 = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local conteiner = Instance.new("Frame")

local downer = Instance.new("ImageLabel")
local clockwurk = Instance.new("ImageLabel")
local Shaduw_3 = Instance.new("ImageLabel")
local downbar = Instance.new("Frame")
local TweenService = game:GetService("TweenService")
local UIListLayout_2 = Instance.new("UIListLayout")


scrip2.Name = "scrip2"
scrip2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
scrip2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
scrip2.ResetOnSpawn = false
--Properties:




scrip2.ResetOnSpawn = false
shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = scrip2
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
shadowHolder.Size = UDim2.new(0,526,0,335)
shadowHolder.ZIndex = -1

Shaddggy.Name = "Shaddggy"
Shaddggy.Parent = shadowHolder
Shaddggy.AnchorPoint = Vector2.new(0.5, 0.5)
Shaddggy.BackgroundTransparency = 1.000
Shaddggy.Position = UDim2.new(0.494448602, 0, 0.498909742, 2)
Shaddggy.Size = UDim2.new(0,520,0,331)
Shaddggy.ZIndex = -1
Shaddggy.Image = "rbxassetid://1316045217"
Shaddggy.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shaddggy.ImageTransparency = 0.880
Shaddggy.ScaleType = Enum.ScaleType.Slice
Shaddggy.SliceCenter = Rect.new(10, 10, 118, 118)

Shaddggy_2.Name = "Shaddggy"
Shaddggy_2.Parent = shadowHolder
Shaddggy_2.AnchorPoint = Vector2.new(0.5, 0.5)
Shaddggy_2.BackgroundTransparency = 1.000
Shaddggy_2.Position = UDim2.new(0.494448602, 0, 0.498909742, 2)
Shaddggy_2.Size = UDim2.new(0,520,0,331)
Shaddggy_2.ZIndex = -1
Shaddggy_2.Image = "rbxassetid://1316045217"
Shaddggy_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shaddggy_2.ImageTransparency = 0.880
Shaddggy_2.ScaleType = Enum.ScaleType.Slice
Shaddggy_2.SliceCenter = Rect.new(10, 10, 118, 118)

Shaddggy_3.Name = "Shaddggy"
Shaddggy_3.Parent = shadowHolder
Shaddggy_3.AnchorPoint = Vector2.new(0.5, 0.5)
Shaddggy_3.BackgroundTransparency = 1.000
Shaddggy_3.Position = UDim2.new(0.494448602, 0, 0.49894008, 2)
Shaddggy_3.Size = UDim2.new(0,520,0,331)
Shaddggy_3.ZIndex = -1
Shaddggy_3.Image = "rbxassetid://1316045217"
Shaddggy_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shaddggy_3.ImageTransparency = 0.880
Shaddggy_3.ScaleType = Enum.ScaleType.Slice
Shaddggy_3.SliceCenter = Rect.new(10, 10, 118, 118)

Final.Name = "Final"
Final.Parent = shadowHolder
Final.Active = true
Final.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Final.BorderSizePixel = 0
Final.ClipsDescendants = true
Final.Position = UDim2.new(0.113538742, -50, 0.179124147, -50)
Final.Selectable = true
Final.Size = UDim2.new(0, 503, 0, 319)
Final.ZIndex = 0

Topbar.Name = "Topbar"
Topbar.Parent = Final
Topbar.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 503, 0, 30)

Controllers.Name = "Controllers"
Controllers.Parent = Topbar
Controllers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Controllers.BackgroundTransparency = 1.000
Controllers.Position = UDim2.new(1.1356051, -128, 0, 3)
Controllers.Size = UDim2.new(-0.135605067, 125, 1, -6)
Controllers.ZIndex = 10

Exit.Name = "Exit"
Exit.Parent = Controllers
Exit.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
Exit.BackgroundTransparency = 1.000
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.959999919, -24, 0, 0)
Exit.Size = UDim2.new(0, 24, 0, 24)
Exit.ZIndex = 10
Exit.AutoButtonColor = false
Exit.Font = Enum.Font.SourceSansBold
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(149, 0, 2)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextStrokeColor3 = Color3.fromRGB(144, 0, 2)
Exit.TextWrapped = true
--[[
Hide.Name = "Hide"
Hide.Parent = Controllers
Hide.BackgroundColor3 = Color3.fromRGB(178, 178, 178)
Hide.BackgroundTransparency = 1.000
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.975999832, -50, 0, 0)
Hide.Size = UDim2.new(0, 24, 0, 24)
Hide.ZIndex = 10
Hide.AutoButtonColor = false
Hide.Font = Enum.Font.SourceSansBold
Hide.Text = "-"
Hide.TextColor3 = Color3.fromRGB(139, 139, 139)
Hide.TextScaled = true
Hide.TextSize = 14.000
Hide.TextWrapped = true
Hide.TextYAlignment = Enum.TextYAlignment.Top
]]
gamename.Name = "gamename"
gamename.Parent = Topbar
gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamename.BackgroundTransparency = 1.000
gamename.BorderSizePixel = 0
gamename.Position = UDim2.new(0.0258449279, 0, 0.100000001, 0)
gamename.Size = UDim2.new(0, 91, 0, 21)
gamename.Font = Enum.Font.SourceSansBold
gamename.Text = " "
gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
gamename.TextScaled = true
gamename.TextSize = 14.000
gamename.TextWrapped = true
gamename.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = Final

Shaduw.Name = "Shaduw"
Shaduw.Parent = Final
Shaduw.AnchorPoint = Vector2.new(0.5, 0.5)
Shaduw.BackgroundTransparency = 1.000
Shaduw.Position = UDim2.new(0.504117608, 0, 0.478695244, 2)
Shaduw.Size = UDim2.new(0.948224127, 4, 0.722229183, 4)
Shaduw.Image = "rbxassetid://1316045217"
Shaduw.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shaduw.ImageTransparency = 0.880
Shaduw.ScaleType = Enum.ScaleType.Slice
Shaduw.SliceCenter = Rect.new(10, 10, 118, 118)

Shaduw_2.Name = "Shaduw"
Shaduw_2.Parent = Final
Shaduw_2.AnchorPoint = Vector2.new(0.5, 0.5)
Shaduw_2.BackgroundTransparency = 1.000
Shaduw_2.Position = UDim2.new(0.504117608, 0, 0.478672951, 2)
Shaduw_2.Size = UDim2.new(0.948224127, 4, 0.722273827, 4)
Shaduw_2.Image = "rbxassetid://1316045217"
Shaduw_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shaduw_2.ImageTransparency = 0.880
Shaduw_2.ScaleType = Enum.ScaleType.Slice
Shaduw_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = Final
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.504117608, 0, 0.478672951, 2)
penumbraShadow.Size = UDim2.new(0.948224127, 4, 0.722273827, 4)
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

conteiner.Name = "conteiner"
conteiner.Parent = Final
conteiner.BackgroundColor3 = Color3.fromRGB(19,19,19)
conteiner.BorderSizePixel = 0
conteiner.Position = UDim2.new(0.0417495035, 0, 0.139939025, 0)
conteiner.Size = UDim2.new(0, 463, 0, 214)

downer.Name = "downer"
downer.Parent = Final
downer.AnchorPoint = Vector2.new(0.5, 0.5)
downer.BackgroundTransparency = 1.000
downer.Position = UDim2.new(0.504117608, 0, 0.910163164, 2)
downer.Size = UDim2.new(0.948224127, 4, 0.115373835, 4)
downer.Image = "rbxassetid://1316045217"
downer.ImageColor3 = Color3.fromRGB(0, 0, 0)
downer.ImageTransparency = 0.880
downer.ScaleType = Enum.ScaleType.Slice
downer.SliceCenter = Rect.new(10, 10, 118, 118)

clockwurk.Name = "clockwurk"
clockwurk.Parent = Final
clockwurk.AnchorPoint = Vector2.new(0.5, 0.5)
clockwurk.BackgroundTransparency = 1.000
clockwurk.Position = UDim2.new(0.504117608, 0, 0.910158932, 2)
clockwurk.Size = UDim2.new(0.948224127, 4, 0.115381591, 4)
clockwurk.Image = "rbxassetid://1316045217"
clockwurk.ImageColor3 = Color3.fromRGB(0, 0, 0)
clockwurk.ImageTransparency = 0.880
clockwurk.ScaleType = Enum.ScaleType.Slice
clockwurk.SliceCenter = Rect.new(10, 10, 118, 118)

Shaduw_3.Name = "Shaduw"
Shaduw_3.Parent = Final
Shaduw_3.AnchorPoint = Vector2.new(0.5, 0.5)
Shaduw_3.BackgroundTransparency = 1.000
Shaduw_3.Position = UDim2.new(0.504117608, 0, 0.910158932, 2)
Shaduw_3.Size = UDim2.new(0.948224127, 4, 0.115381591, 4)
Shaduw_3.Image = "rbxassetid://1316045217"
Shaduw_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shaduw_3.ImageTransparency = 0.880
Shaduw_3.ScaleType = Enum.ScaleType.Slice
Shaduw_3.SliceCenter = Rect.new(10, 10, 118, 118)

downbar.Name = "downbar"
downbar.Parent = Final
downbar.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
downbar.BorderSizePixel = 0
downbar.Position = UDim2.new(0.0417495035, 0, 0.87269634, 0)
downbar.Size = UDim2.new(0, 463, 0, 33)
shadowHolder.AnchorPoint = Vector2.new(0.5, 0.5)





--[[
if KRNL_LOADED then
	ExploitHasDetected.Text = "Krnl"
end

if syn_decompile then
	ExploitHasDetected.Text = "Synapse"
end

if not syn_decompile then
	if not KRNL_LOADED then
		ExploitHasDetected.Text = "General"
	end
end
]]--
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loaderbaring = Instance.new("Frame")
local UICorner9999124 = Instance.new("UICorner")
local BIGa = Instance.new("Frame")
local BigShadgifraim = Instance.new("ImageLabel")
local BigShadgifraim_2 = Instance.new("ImageLabel")
local BigShadgifraim_3 = Instance.new("ImageLabel")
local bigfraim = Instance.new("Frame")
local wedgay = Instance.new("UICorner")
local Adds = Instance.new("TextLabel")
local tittle1 = Instance.new("TextLabel")
local Adds_2 = Instance.new("TextLabel")
local Adds_3 = Instance.new("TextLabel")
local Adds_4 = Instance.new("TextLabel")
local Fixs = Instance.new("TextLabel")
local Fixs_2 = Instance.new("TextLabel")
local Fixs_3 = Instance.new("TextLabel")
local Removeds = Instance.new("TextLabel")
local Removeds_2 = Instance.new("TextLabel")
local smalla = Instance.new("Frame")
local Smallhadgifraim = Instance.new("ImageLabel")
local Smallhadgifraim_2 = Instance.new("ImageLabel")
local Smallhadgifraim_3 = Instance.new("ImageLabel")
local smallafraim = Instance.new("Frame")
local fdgj = Instance.new("UICorner")
local cr1 = Instance.new("TextLabel")
local cr2 = Instance.new("TextLabel")
local tittle2 = Instance.new("TextLabel")
local smalla2 = Instance.new("Frame")
local Smalla2shadgifraim = Instance.new("ImageLabel")
local Smalla2shadgifraim_2 = Instance.new("ImageLabel")
local Smalla2shadgifraim_3 = Instance.new("ImageLabel")
local smalla2fraim = Instance.new("Frame")
local gasdhy = Instance.new("UICorner")
local extra1 = Instance.new("TextLabel")
local extra1_2 = Instance.new("TextLabel")
local extra1_3 = Instance.new("TextLabel")
local extra1_4 = Instance.new("TextLabel")
local tittle2_2 = Instance.new("TextLabel")
local vuttonfraim = Instance.new("Frame")
local sdgsdagsaghshfdrghl = Instance.new("ImageLabel")
local sdgsdagsaghshfdrghl_2 = Instance.new("ImageLabel")
local sdgsdagsaghshfdrghl_3 = Instance.new("ImageLabel")
local bruga = Instance.new("TextButton")
local IJYTDasyTCASYHgcsANMV = Instance.new("Frame")

--Properties:

Loaderbaring.Name = "Loaderbaring"
Loaderbaring.Parent = Final
Loaderbaring.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Loaderbaring.ClipsDescendants = true
Loaderbaring.Position = UDim2.new(-0.0133984908, 0, -0.0138230268, 0)
Loaderbaring.Size = UDim2.new(0, 518, 0, 325)
Loaderbaring.ZIndex = 10

UICorner9999124.Name = "UICorner9999124"
UICorner9999124.Parent = Loaderbaring

BIGa.Name = "BIGa"
BIGa.Parent = Loaderbaring
BIGa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BIGa.BackgroundTransparency = 1.000
BIGa.BorderSizePixel = 0
BIGa.Position = UDim2.new(-0.5, 0, 0.0780000016, 0)
BIGa.Size = UDim2.new(0, 264, 0, 232)
BIGa.ZIndex = 12

BigShadgifraim.Name = "BigShadgifraim"
BigShadgifraim.Parent = BIGa
BigShadgifraim.AnchorPoint = Vector2.new(0.5, 0.5)
BigShadgifraim.BackgroundTransparency = 1.000
BigShadgifraim.Position = UDim2.new(0.493228793, 0, 0.518110991, 2)
BigShadgifraim.Size = UDim2.new(0, 277, 0, 264)
BigShadgifraim.ZIndex = -1
BigShadgifraim.Image = "rbxassetid://1316045217"
BigShadgifraim.ImageColor3 = Color3.fromRGB(0, 0, 0)
BigShadgifraim.ImageTransparency = 0.880
BigShadgifraim.ScaleType = Enum.ScaleType.Slice
BigShadgifraim.SliceCenter = Rect.new(10, 10, 118, 118)

BigShadgifraim_2.Name = "BigShadgifraim"
BigShadgifraim_2.Parent = BIGa
BigShadgifraim_2.AnchorPoint = Vector2.new(0.5, 0.5)
BigShadgifraim_2.BackgroundTransparency = 1.000
BigShadgifraim_2.Position = UDim2.new(0.492081612, 0, 0.535772681, 2)
BigShadgifraim_2.Size = UDim2.new(0, 277, 0, 255)
BigShadgifraim_2.ZIndex = -1
BigShadgifraim_2.Image = "rbxassetid://1316045217"
BigShadgifraim_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
BigShadgifraim_2.ImageTransparency = 0.880
BigShadgifraim_2.ScaleType = Enum.ScaleType.Slice
BigShadgifraim_2.SliceCenter = Rect.new(10, 10, 118, 118)

BigShadgifraim_3.Name = "BigShadgifraim"
BigShadgifraim_3.Parent = BIGa
BigShadgifraim_3.AnchorPoint = Vector2.new(0.5, 0.5)
BigShadgifraim_3.BackgroundTransparency = 1.000
BigShadgifraim_3.Position = UDim2.new(0.492081612, 0, 0.518526554, 2)
BigShadgifraim_3.Size = UDim2.new(0, 277, 0, 264)
BigShadgifraim_3.ZIndex = -1
BigShadgifraim_3.Image = "rbxassetid://1316045217"
BigShadgifraim_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
BigShadgifraim_3.ImageTransparency = 0.880
BigShadgifraim_3.ScaleType = Enum.ScaleType.Slice
BigShadgifraim_3.SliceCenter = Rect.new(10, 10, 118, 118)

bigfraim.Name = "bigfraim"
bigfraim.Parent = BIGa
bigfraim.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bigfraim.BorderSizePixel = 0
bigfraim.Position = UDim2.new(-0.00583139108, 0, -0.0030157154, 0)
bigfraim.Size = UDim2.new(0, 264, 0, 247)
bigfraim.ZIndex = 13

wedgay.Name = "wedgay"
wedgay.Parent = bigfraim

Adds.Name = "Adds"
Adds.Parent = bigfraim
Adds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Adds.BackgroundTransparency = 1.000
Adds.Position = UDim2.new(0.0385277495, 0, 0.109311745, 0)
Adds.Size = UDim2.new(0, 205, 0, 27)
Adds.ZIndex = 16
Adds.Font = Enum.Font.SourceSansSemibold
Adds.Text = "[ + ]  Added Dropdowns"
Adds.TextColor3 = Color3.fromRGB(74, 255, 104)
Adds.TextSize = 17.000
Adds.TextXAlignment = Enum.TextXAlignment.Left

tittle1.Name = "tittle1"
tittle1.Parent = bigfraim
tittle1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle1.BackgroundTransparency = 1.000
tittle1.Position = UDim2.new(-0.0289239604, 0, 0, 0)
tittle1.Size = UDim2.new(0, 275, 0, 27)
tittle1.ZIndex = 16
tittle1.Font = Enum.Font.SourceSansBold
tittle1.Text = "UPDATE LOGS"
tittle1.TextColor3 = Color3.fromRGB(209, 209, 209)
tittle1.TextSize = 18.000

Adds_2.Name = "Adds"
Adds_2.Parent = bigfraim
Adds_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Adds_2.BackgroundTransparency = 1.000
Adds_2.Position = UDim2.new(0.0385277495, 0, 0.19838056, 0)
Adds_2.Size = UDim2.new(0, 205, 0, 27)
Adds_2.ZIndex = 16
Adds_2.Font = Enum.Font.SourceSansSemibold
Adds_2.Text = "[ + ]  Added Keybinds"
Adds_2.TextColor3 = Color3.fromRGB(74, 255, 104)
Adds_2.TextSize = 17.000
Adds_2.TextXAlignment = Enum.TextXAlignment.Left

Adds_3.Name = "Adds"
Adds_3.Parent = bigfraim
Adds_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Adds_3.BackgroundTransparency = 1.000
Adds_3.Position = UDim2.new(0.0385277495, 0, 0.275303662, 0)
Adds_3.Size = UDim2.new(0, 205, 0, 27)
Adds_3.ZIndex = 16
Adds_3.Font = Enum.Font.SourceSansSemibold
Adds_3.Text = "[ + ]  Added Window Animations"
Adds_3.TextColor3 = Color3.fromRGB(74, 255, 104)
Adds_3.TextSize = 17.000
Adds_3.TextXAlignment = Enum.TextXAlignment.Left

Adds_4.Name = "Adds"
Adds_4.Parent = bigfraim
Adds_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Adds_4.BackgroundTransparency = 1.000
Adds_4.Position = UDim2.new(0.0385277495, 0, 0.368421048, 0)
Adds_4.Size = UDim2.new(0, 205, 0, 27)
Adds_4.ZIndex = 16
Adds_4.Font = Enum.Font.SourceSansSemibold
Adds_4.Text = "[ + ]  Added Auto-Whitelist"
Adds_4.TextColor3 = Color3.fromRGB(74, 255, 104)
Adds_4.TextSize = 17.000
Adds_4.TextXAlignment = Enum.TextXAlignment.Left

Fixs.Name = "Fixs"
Fixs.Parent = bigfraim
Fixs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fixs.BackgroundTransparency = 1.000
Fixs.Position = UDim2.new(0.0385277495, 0, 0.477732778, 0)
Fixs.Size = UDim2.new(0, 205, 0, 27)
Fixs.ZIndex = 16
Fixs.Font = Enum.Font.SourceSansSemibold
Fixs.Text = "[ ! ] Fixed Ripple (now not ripple)"
Fixs.TextColor3 = Color3.fromRGB(210, 255, 85)
Fixs.TextSize = 17.000
Fixs.TextXAlignment = Enum.TextXAlignment.Left

Fixs_2.Name = "Fixs"
Fixs_2.Parent = bigfraim
Fixs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fixs_2.BackgroundTransparency = 1.000
Fixs_2.Position = UDim2.new(0.0385277495, 0, 0.566801608, 0)
Fixs_2.Size = UDim2.new(0, 205, 0, 27)
Fixs_2.ZIndex = 16
Fixs_2.Font = Enum.Font.SourceSansSemibold
Fixs_2.Text = "[ ! ] Fixed Close | Minimize"
Fixs_2.TextColor3 = Color3.fromRGB(210, 255, 85)
Fixs_2.TextSize = 17.000
Fixs_2.TextXAlignment = Enum.TextXAlignment.Left

Fixs_3.Name = "Fixs"
Fixs_3.Parent = bigfraim
Fixs_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fixs_3.BackgroundTransparency = 1.000
Fixs_3.Position = UDim2.new(0.0385277495, 0, 0.676113367, 0)
Fixs_3.Size = UDim2.new(0, 205, 0, 21)
Fixs_3.ZIndex = 16
Fixs_3.Font = Enum.Font.SourceSansSemibold
Fixs_3.Text = "[ ! ] Fixed GUI"
Fixs_3.TextColor3 = Color3.fromRGB(210, 255, 85)
Fixs_3.TextSize = 17.000
Fixs_3.TextXAlignment = Enum.TextXAlignment.Left

Removeds.Name = "Removeds"
Removeds.Parent = bigfraim
Removeds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Removeds.BackgroundTransparency = 1.000
Removeds.Position = UDim2.new(0.0385277495, 0, 0.793522239, 0)
Removeds.Size = UDim2.new(0, 205, 0, 27)
Removeds.ZIndex = 16
Removeds.Font = Enum.Font.SourceSansSemibold
Removeds.Text = "[ - ] Removed Ripple"
Removeds.TextColor3 = Color3.fromRGB(255, 38, 38)
Removeds.TextSize = 17.000
Removeds.TextXAlignment = Enum.TextXAlignment.Left

Removeds_2.Name = "Removeds"
Removeds_2.Parent = bigfraim
Removeds_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Removeds_2.BackgroundTransparency = 1.000
Removeds_2.Position = UDim2.new(0.0385277495, 0, 0.866396725, 0)
Removeds_2.Size = UDim2.new(0, 205, 0, 27)
Removeds_2.ZIndex = 16
Removeds_2.Font = Enum.Font.SourceSansSemibold
Removeds_2.Text = "[ - ] Removed Bug Animations"
Removeds_2.TextColor3 = Color3.fromRGB(255, 38, 38)
Removeds_2.TextSize = 17.000
Removeds_2.TextXAlignment = Enum.TextXAlignment.Left

smalla.Name = "smalla"
smalla.Parent = Loaderbaring
smalla.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
smalla.BackgroundTransparency = 1.000
smalla.BorderSizePixel = 0
smalla.Position = UDim2.new(1, 0, 0.0780000016, 0)
smalla.Size = UDim2.new(0, 186, 0, 104)
smalla.ZIndex = 12

Smallhadgifraim.Name = "Smallhadgifraim"
Smallhadgifraim.Parent = smalla
Smallhadgifraim.AnchorPoint = Vector2.new(0.5, 0.5)
Smallhadgifraim.BackgroundTransparency = 1.000
Smallhadgifraim.Position = UDim2.new(0.498473138, 0, 0.540159643, 2)
Smallhadgifraim.Size = UDim2.new(0, 196, 0, 120)
Smallhadgifraim.ZIndex = -1
Smallhadgifraim.Image = "rbxassetid://1316045217"
Smallhadgifraim.ImageColor3 = Color3.fromRGB(0, 0, 0)
Smallhadgifraim.ImageTransparency = 0.880
Smallhadgifraim.ScaleType = Enum.ScaleType.Slice
Smallhadgifraim.SliceCenter = Rect.new(10, 10, 118, 118)

Smallhadgifraim_2.Name = "Smallhadgifraim"
Smallhadgifraim_2.Parent = smalla
Smallhadgifraim_2.AnchorPoint = Vector2.new(0.5, 0.5)
Smallhadgifraim_2.BackgroundTransparency = 1.000
Smallhadgifraim_2.Position = UDim2.new(0.497314125, 0, 0.520761907, 2)
Smallhadgifraim_2.Size = UDim2.new(0, 196, 0, 123)
Smallhadgifraim_2.ZIndex = -1
Smallhadgifraim_2.Image = "rbxassetid://1316045217"
Smallhadgifraim_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Smallhadgifraim_2.ImageTransparency = 0.880
Smallhadgifraim_2.ScaleType = Enum.ScaleType.Slice
Smallhadgifraim_2.SliceCenter = Rect.new(10, 10, 118, 118)

Smallhadgifraim_3.Name = "Smallhadgifraim"
Smallhadgifraim_3.Parent = smalla
Smallhadgifraim_3.AnchorPoint = Vector2.new(0.5, 0.5)
Smallhadgifraim_3.BackgroundTransparency = 1.000
Smallhadgifraim_3.Position = UDim2.new(0.497314125, 0, 0.520761907, 2)
Smallhadgifraim_3.Size = UDim2.new(0, 196, 0, 123)
Smallhadgifraim_3.ZIndex = -1
Smallhadgifraim_3.Image = "rbxassetid://1316045217"
Smallhadgifraim_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Smallhadgifraim_3.ImageTransparency = 0.880
Smallhadgifraim_3.ScaleType = Enum.ScaleType.Slice
Smallhadgifraim_3.SliceCenter = Rect.new(10, 10, 118, 118)

smallafraim.Name = "smallafraim"
smallafraim.Parent = smalla
smallafraim.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
smallafraim.BorderSizePixel = 0
smallafraim.Position = UDim2.new(-0.0057238508, 0, -0.00409789477, 0)
smallafraim.Size = UDim2.new(0, 186, 0, 111)
smallafraim.ZIndex = 13

fdgj.Name = "fdgj"
fdgj.Parent = smallafraim

cr1.Name = "cr1"
cr1.Parent = smallafraim
cr1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cr1.BackgroundTransparency = 1.000
cr1.Position = UDim2.new(0.0219099801, 0, 0.26568839, 0)
cr1.Size = UDim2.new(0, 169, 0, 39)
cr1.ZIndex = 16
cr1.Font = Enum.Font.SourceSansSemibold
cr1.Text = "Designed & Coded by:  FielamitZ"
cr1.TextColor3 = Color3.fromRGB(197, 197, 197)
cr1.TextSize = 17.000
cr1.TextWrapped = true

cr2.Name = "cr2"
cr2.Parent = smallafraim
cr2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cr2.BackgroundTransparency = 1.000
cr2.Position = UDim2.new(0.0595443919, 0, 0.604652405, 0)
cr2.Size = UDim2.new(0, 169, 0, 39)
cr2.ZIndex = 16
cr2.Font = Enum.Font.SourceSansSemibold
cr2.Text = "Main Help:  Ascension"
cr2.TextColor3 = Color3.fromRGB(197, 197, 197)
cr2.TextSize = 17.000
cr2.TextWrapped = true

tittle2.Name = "tittle2"
tittle2.Parent = smallafraim
tittle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle2.BackgroundTransparency = 1.000
tittle2.Position = UDim2.new(0.00502883736, 0, -0.00961538497, 0)
tittle2.Size = UDim2.new(0, 177, 0, 27)
tittle2.ZIndex = 16
tittle2.Font = Enum.Font.SourceSansBold
tittle2.Text = "CREDITS"
tittle2.TextColor3 = Color3.fromRGB(209, 209, 209)
tittle2.TextSize = 18.000

smalla2.Name = "smalla2"
smalla2.Parent = Loaderbaring
smalla2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
smalla2.BackgroundTransparency = 1.000
smalla2.BorderSizePixel = 0
smalla2.Position = UDim2.new(1, 0, 0.493000001, 0)
smalla2.Size = UDim2.new(0, 186, 0, 104)
smalla2.ZIndex = 12

Smalla2shadgifraim.Name = "Smalla2shadgifraim"
Smalla2shadgifraim.Parent = smalla2
Smalla2shadgifraim.AnchorPoint = Vector2.new(0.5, 0.5)
Smalla2shadgifraim.BackgroundTransparency = 1.000
Smalla2shadgifraim.Position = UDim2.new(0.498473138, 0, 0.540159643, 2)
Smalla2shadgifraim.Size = UDim2.new(0, 196, 0, 120)
Smalla2shadgifraim.ZIndex = -1
Smalla2shadgifraim.Image = "rbxassetid://1316045217"
Smalla2shadgifraim.ImageColor3 = Color3.fromRGB(0, 0, 0)
Smalla2shadgifraim.ImageTransparency = 0.880
Smalla2shadgifraim.ScaleType = Enum.ScaleType.Slice
Smalla2shadgifraim.SliceCenter = Rect.new(10, 10, 118, 118)

Smalla2shadgifraim_2.Name = "Smalla2shadgifraim"
Smalla2shadgifraim_2.Parent = smalla2
Smalla2shadgifraim_2.AnchorPoint = Vector2.new(0.5, 0.5)
Smalla2shadgifraim_2.BackgroundTransparency = 1.000
Smalla2shadgifraim_2.Position = UDim2.new(0.497314125, 0, 0.520761907, 2)
Smalla2shadgifraim_2.Size = UDim2.new(0, 196, 0, 123)
Smalla2shadgifraim_2.ZIndex = -1
Smalla2shadgifraim_2.Image = "rbxassetid://1316045217"
Smalla2shadgifraim_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Smalla2shadgifraim_2.ImageTransparency = 0.880
Smalla2shadgifraim_2.ScaleType = Enum.ScaleType.Slice
Smalla2shadgifraim_2.SliceCenter = Rect.new(10, 10, 118, 118)

Smalla2shadgifraim_3.Name = "Smalla2shadgifraim"
Smalla2shadgifraim_3.Parent = smalla2
Smalla2shadgifraim_3.AnchorPoint = Vector2.new(0.5, 0.5)
Smalla2shadgifraim_3.BackgroundTransparency = 1.000
Smalla2shadgifraim_3.Position = UDim2.new(0.497314125, 0, 0.520761907, 2)
Smalla2shadgifraim_3.Size = UDim2.new(0, 196, 0, 123)
Smalla2shadgifraim_3.ZIndex = -1
Smalla2shadgifraim_3.Image = "rbxassetid://1316045217"
Smalla2shadgifraim_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Smalla2shadgifraim_3.ImageTransparency = 0.880
Smalla2shadgifraim_3.ScaleType = Enum.ScaleType.Slice
Smalla2shadgifraim_3.SliceCenter = Rect.new(10, 10, 118, 118)

smalla2fraim.Name = "smalla2fraim"
smalla2fraim.Parent = smalla2
smalla2fraim.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
smalla2fraim.BorderSizePixel = 0
smalla2fraim.Position = UDim2.new(-0.0057238508, 0, -0.00409789477, 0)
smalla2fraim.Size = UDim2.new(0, 186, 0, 111)
smalla2fraim.ZIndex = 13

gasdhy.Name = "gasdhy"
gasdhy.Parent = smalla2fraim

extra1.Name = "extra1"
extra1.Parent = smalla2fraim
extra1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extra1.BackgroundTransparency = 1.000
extra1.Position = UDim2.new(0.0487916991, 0, 0.220643476, 0)
extra1.Size = UDim2.new(0, 169, 0, 22)
extra1.ZIndex = 16
extra1.Font = Enum.Font.SourceSansSemibold
extra1.Text = "100% Undetected."
extra1.TextColor3 = Color3.fromRGB(197, 197, 197)
extra1.TextSize = 17.000
extra1.TextWrapped = true

extra1_2.Name = "extra1"
extra1_2.Parent = smalla2fraim
extra1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extra1_2.BackgroundTransparency = 1.000
extra1_2.Position = UDim2.new(0.0487917028, 0, 0.373796612, 0)
extra1_2.Size = UDim2.new(0, 169, 0, 22)
extra1_2.ZIndex = 16
extra1_2.Font = Enum.Font.SourceSansSemibold
extra1_2.Text = "Unique Games."
extra1_2.TextColor3 = Color3.fromRGB(197, 197, 197)
extra1_2.TextSize = 17.000
extra1_2.TextWrapped = true

extra1_3.Name = "extra1"
extra1_3.Parent = smalla2fraim
extra1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extra1_3.BackgroundTransparency = 1.000
extra1_3.Position = UDim2.new(0.0487917066, 0, 0.526949883, 0)
extra1_3.Size = UDim2.new(0, 169, 0, 22)
extra1_3.ZIndex = 16
extra1_3.Font = Enum.Font.SourceSansSemibold
extra1_3.Text = "Local Command Bar."
extra1_3.TextColor3 = Color3.fromRGB(197, 197, 197)
extra1_3.TextSize = 17.000
extra1_3.TextWrapped = true

extra1_4.Name = "extra1"
extra1_4.Parent = smalla2fraim
extra1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extra1_4.BackgroundTransparency = 1.000
extra1_4.Position = UDim2.new(0.0487917066, 0, 0.725148022, 0)
extra1_4.Size = UDim2.new(0, 169, 0, 22)
extra1_4.ZIndex = 16
extra1_4.Font = Enum.Font.SourceSansSemibold
extra1_4.Text = "BETA Script Access."
extra1_4.TextColor3 = Color3.fromRGB(197, 197, 197)
extra1_4.TextSize = 17.000
extra1_4.TextWrapped = true

tittle2_2.Name = "tittle2"
tittle2_2.Parent = smalla2
tittle2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle2_2.BackgroundTransparency = 1.000
tittle2_2.Position = UDim2.new(0.0211578701, 0, -0.019230742, 0)
tittle2_2.Size = UDim2.new(0, 177, 0, 27)
tittle2_2.ZIndex = 16
tittle2_2.Font = Enum.Font.SourceSansBold
tittle2_2.Text = "PAID FEATURES"
tittle2_2.TextColor3 = Color3.fromRGB(209, 209, 209)
tittle2_2.TextSize = 18.000

vuttonfraim.Name = "vuttonfraim"
vuttonfraim.Parent = Loaderbaring
vuttonfraim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vuttonfraim.BackgroundTransparency = 1.000
vuttonfraim.BorderSizePixel = 0
vuttonfraim.Position = UDim2.new(0.280000001, 0, 1, 0)
vuttonfraim.Size = UDim2.new(0, 233, 0, 33)
vuttonfraim.ZIndex = 21

sdgsdagsaghshfdrghl.Name = "sdgsdagsaghshfdrghl"
sdgsdagsaghshfdrghl.Parent = vuttonfraim
sdgsdagsaghshfdrghl.AnchorPoint = Vector2.new(0.5, 0.5)
sdgsdagsaghshfdrghl.BackgroundTransparency = 1.000
sdgsdagsaghshfdrghl.Position = UDim2.new(0.477823019, 0, 0.447859317, 2)
sdgsdagsaghshfdrghl.Size = UDim2.new(0, 265, 0, 40)
sdgsdagsaghshfdrghl.ZIndex = -1
sdgsdagsaghshfdrghl.Image = "rbxassetid://1316045217"
sdgsdagsaghshfdrghl.ImageColor3 = Color3.fromRGB(0, 0, 0)
sdgsdagsaghshfdrghl.ImageTransparency = 0.880
sdgsdagsaghshfdrghl.ScaleType = Enum.ScaleType.Slice
sdgsdagsaghshfdrghl.SliceCenter = Rect.new(10, 10, 118, 118)

sdgsdagsaghshfdrghl_2.Name = "sdgsdagsaghshfdrghl"
sdgsdagsaghshfdrghl_2.Parent = vuttonfraim
sdgsdagsaghshfdrghl_2.AnchorPoint = Vector2.new(0.5, 0.5)
sdgsdagsaghshfdrghl_2.BackgroundTransparency = 1.000
sdgsdagsaghshfdrghl_2.Position = UDim2.new(0.478930831, 0, 0.447794586, 2)
sdgsdagsaghshfdrghl_2.Size = UDim2.new(0, 265, 0, 40)
sdgsdagsaghshfdrghl_2.ZIndex = -1
sdgsdagsaghshfdrghl_2.Image = "rbxassetid://1316045217"
sdgsdagsaghshfdrghl_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
sdgsdagsaghshfdrghl_2.ImageTransparency = 0.880
sdgsdagsaghshfdrghl_2.ScaleType = Enum.ScaleType.Slice
sdgsdagsaghshfdrghl_2.SliceCenter = Rect.new(10, 10, 118, 118)

sdgsdagsaghshfdrghl_3.Name = "sdgsdagsaghshfdrghl"
sdgsdagsaghshfdrghl_3.Parent = vuttonfraim
sdgsdagsaghshfdrghl_3.AnchorPoint = Vector2.new(0.5, 0.5)
sdgsdagsaghshfdrghl_3.BackgroundTransparency = 1.000
sdgsdagsaghshfdrghl_3.Position = UDim2.new(0.477823019, 0, 0.450539321, 2)
sdgsdagsaghshfdrghl_3.Size = UDim2.new(0, 265, 0, 39)
sdgsdagsaghshfdrghl_3.ZIndex = -1
sdgsdagsaghshfdrghl_3.Image = "rbxassetid://1316045217"
sdgsdagsaghshfdrghl_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
sdgsdagsaghshfdrghl_3.ImageTransparency = 0.880
sdgsdagsaghshfdrghl_3.ScaleType = Enum.ScaleType.Slice
sdgsdagsaghshfdrghl_3.SliceCenter = Rect.new(10, 10, 118, 118)

bruga.Name = "bruga"
bruga.Parent = vuttonfraim
bruga.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bruga.BorderSizePixel = 0
bruga.Position = UDim2.new(-0.0606003143, 0, 0.121212125, 0)
bruga.Size = UDim2.new(0, 251, 0, 25)
bruga.ZIndex = 22
bruga.AutoButtonColor = false
bruga.Font = Enum.Font.SourceSansSemibold
bruga.Text = "Load"
bruga.TextColor3 = Color3.fromRGB(220, 220, 220)
bruga.TextSize = 18.000
local dhh = Instance.new("ImageLabel")

shadowHolder.ClipsDescendants=true
dhh.Name = "dhh"
dhh.Parent = Topbar
dhh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dhh.BackgroundTransparency = 1.000
dhh.BorderSizePixel = 0
dhh.Position = UDim2.new(0, 5, 0, 0)
dhh.Size = UDim2.new(0, 30, 0, 30)
dhh.Image = "http://www.roblox.com/asset/?id=144380879"
IJYTDasyTCASYHgcsANMV.Name = "IJYTDasyTCASYHgcsANMV"
IJYTDasyTCASYHgcsANMV.Parent = Loaderbaring
IJYTDasyTCASYHgcsANMV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IJYTDasyTCASYHgcsANMV.BorderSizePixel = 0
IJYTDasyTCASYHgcsANMV.Position = UDim2.new(0.113538742, -50, 0.179124147, -50)
IJYTDasyTCASYHgcsANMV.ZIndex = 9999
IJYTDasyTCASYHgcsANMV.Position = UDim2.new(0.012,0,0.013,0)
IJYTDasyTCASYHgcsANMV.Size = UDim2.new(0,503,0,321)
IJYTDasyTCASYHgcsANMV.BorderSizePixel=2
IJYTDasyTCASYHgcsANMV.BorderColor=IJYTDasyTCASYHgcsANMV.BackgroundColor

IJYTDasyTCASYHgcsANMV:TweenSize(UDim2.new(0,503,0,0), "Out","Quint",.6)
wait(.3)
BIGa:TweenPosition(UDim2.new(0.052,0,0.078,0),'Out',"Quint",.5)
wait(.1)
smalla:TweenPosition(UDim2.new(0.584,0,0.078,0),'Out',"Quint",.5)
wait(.1)
smalla2:TweenPosition(UDim2.new(.588,0,0.493,0),'Out',"Quint",.5)
wait(.7)
vuttonfraim:TweenPosition(UDim2.new(0.28,0,0.861,0),'Out','Quint',.7)
wait(.7)
local Background = Instance.new("Frame")
local CornerRadius = Instance.new("UICorner")
Background.Name = "Background"
Background.Parent = bruga
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.ClipsDescendants = true
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.Size = UDim2.new(1, 0, 1, 0)
CornerRadius.CornerRadius = UDim.new(0, 4)
CornerRadius.Name = "CornerRadius"
CornerRadius.Parent = Background
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local mouse = Players.LocalPlayer:GetMouse()

local background = bruga:WaitForChild("Background")

local active = false
local hovering = false

local function OnMouseButton1Down()
	local tweenTime = 0.125
	local tweenInfo = TweenInfo.new(
		tweenTime,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out
	)
	local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.80 })
	backgroundFadeIn:Play()
end

local function OnMouseButton1Up()
	local tweenTime = 0.125
	local tweenInfo = TweenInfo.new(
		tweenTime,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out
	)
	local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
	backgroundFadeIn:Play()
end

local function OnMouseEnter()
	hovering = true

	local tweenTime = 0.125
	local tweenInfo = TweenInfo.new(
		tweenTime,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out
	)

	local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })

	backgroundFadeIn:Play()

	backgroundFadeIn.Completed:Wait()


end

local function OnMouseLeave()
	local tweenTime = 0.125
	local tweenInfo = TweenInfo.new(
		tweenTime,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out
	)

	local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
	backgroundFadeOut:Play()
end

bruga.MouseButton1Down:Connect(OnMouseButton1Down)
bruga.MouseButton1Up:Connect(OnMouseButton1Up)
bruga.MouseEnter:Connect(OnMouseEnter)
bruga.MouseLeave:Connect(OnMouseLeave)

bruga.MouseButton1Click:Connect(function()
	vuttonfraim:TweenPosition(UDim2.new(0.28,0,1,0),'Out','Quint',.7)
	wait(.1)
	smalla:TweenPosition(UDim2.new(1,0,0.078,0),'Out',"Quint",.5)
	wait(.1)
	smalla2:TweenPosition(UDim2.new(1,0,0.493,0),'Out',"Quint",.5)
	wait(.1)
	BIGa:TweenPosition(UDim2.new(-0.5,0,0.078,0),'Out',"Quint",.5)
	wait(.4)
	Loaderbaring:TweenSize(UDim2.new(0,518,0,1),"Out","Sine",.4)
end)

Exit.MouseButton1Click:Connect(function()
	shadowHolder:TweenSize(UDim2.new(0,526,0,0),"Out","Sine",.5)
	wait(.5)
	scrip2:Destroy()
end)

local UIS = game:GetService("UserInputService")

function dragify(Frame, val)

		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.16), {Position = Position}):Play()
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

UIListLayout_2.Parent = downbar
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

local library = {}
local wawawa = true
dragify(shadowHolder)
conteiner.ClipsDescendants = true
function library:AddWindow(text, main)
	local UIListLayout = Instance.new("UIListLayout")
	local button = Instance.new("TextButton")
	local Window = Instance.new("ScrollingFrame")
	
	button.Name = "button".. text
	button.Parent = downbar
	button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	button.BackgroundTransparency = 1.000
	button.BorderSizePixel = 0
	button.Position = UDim2.new(0, 0, 0.212121218, 0)
	button.Size = UDim2.new(0, 60, 0, 18)
	button.Font = Enum.Font.SourceSansSemibold
	button.Text = text
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.TextScaled = true
	button.TextSize = 14.000
	button.TextWrapped = true
	
	Window.Name = "Window".. text
	Window.Parent = conteiner
	Window.Active = true
	Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Window.BackgroundTransparency = 1.000
	Window.BorderSizePixel = 0
	Window.Size = UDim2.new(0, 463, 0, 214)
	Window.CanvasSize = UDim2.new(0, 0, 0, 0)
	Window.ScrollBarThickness = 8
	Window.AutomaticCanvasSize = Enum.AutomaticSize.Y
	Window.ScrollBarThickness = 3
	Window.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
	Window.ClipsDescendants = true
	
	UIListLayout.Parent = Window
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.00999999978, 0)
	
	TweenService:Create(Window, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ScrollBarImageTransparency = 1}):Play()	
	
	Window.MouseEnter:Connect(function()
		TweenService:Create(Window, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ScrollBarImageTransparency = 0}):Play()	
	end)
	
	Window.MouseLeave:Connect(function()
		TweenService:Create(Window, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {ScrollBarImageTransparency = 1}):Play()	
	end)
	
	if not main then
		button.TextColor3 = Color3.fromRGB(90, 90, 90)
		Window.Position = UDim2.new(-1.013,0,0,0)
	else
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end
	
	button.MouseButton1Click:Connect(function()
		if wawawa== true then
		wawawa=false
		for i,v in next, downbar:GetChildren() do
			if v:IsA("TextButton") then
				TweenService:Create(v, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(90, 90, 90)}):Play()
			end
		end
		TweenService:Create(button, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(255,255,255)}):Play()
		if conteiner:FindFirstChild("Window"..button.Text) then
			for a,e in pairs(conteiner:GetChildren()) do
				if e.Name ~= "Window"..button.Text then
					e:TweenPosition(UDim2.new(-1.013,0,0,0),"Out","Quint", 0.5, true)
				end
			end
			wait(.3)
			conteiner:FindFirstChild("Window"..button.Text):TweenPosition(UDim2.new(0,0,0,0),"Out","Quint", 0.7, true) 
				wait(.4)
				wawawa=true
			end
		end
	end)
	
	local inside = {}
	
	function inside:AddButton(text, callback)
		text = text or "  New Button"
		callback = callback or function() print('nil button') end

		local button = Instance.new("TextButton")
		button.Name = "button"
		button.Parent = Window
		button.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
		button.BorderSizePixel = 0
		button.Size = UDim2.new(0, 463, 0, 28)
		button.AutoButtonColor = false
		button.Font = Enum.Font.SourceSansSemibold
		button.Text = "  " .. text
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
		button.TextSize = 18.000
		button.TextWrapped = true
		button.TextXAlignment = Enum.TextXAlignment.Left
		button.ClipsDescendants = true
		
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
		
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")

		local mouse = Players.LocalPlayer:GetMouse()

		local background = button:WaitForChild("Background")

		local active = false
		local hovering = false

		local function OnMouseButton1Down()
			local tweenTime = 0.125
			local tweenInfo = TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			)
			local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.80 })
			backgroundFadeIn:Play()
		end

		local function OnMouseButton1Up()
			local tweenTime = 0.125
			local tweenInfo = TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			)
			local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
			backgroundFadeIn:Play()
		end

		local function OnMouseEnter()
			hovering = true

			local tweenTime = 0.125
			local tweenInfo = TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			)

			local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })

			backgroundFadeIn:Play()

			backgroundFadeIn.Completed:Wait()

			local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })

			repeat wait() until not hovering

			backgroundFadeOut:Play()
		end

		local function OnMouseLeave()
			hovering = false
			active = false
		end
		
		button.MouseButton1Down:Connect(OnMouseButton1Down)
		button.MouseButton1Up:Connect(OnMouseButton1Up)
		button.MouseEnter:Connect(OnMouseEnter)
		button.MouseLeave:Connect(OnMouseLeave)
		
		button.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
		
	end
	
	function inside:AddToggle(text, callback)
		callback = callback or function() print('nil value') end
		text = text or "  New Toggle"
		local Toggle = Instance.new("TextButton")
		local ColorFrame = Instance.new("Frame")

		Toggle.Name = "Toggle"
		Toggle.Parent = Window
		Toggle.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
		Toggle.BorderSizePixel = 0
		Toggle.Position = UDim2.new(-0.00431965431, 0, 0.159532771, 0)
		Toggle.Size = UDim2.new(0, 463, 0, 28)
		Toggle.AutoButtonColor = false
		Toggle.Font = Enum.Font.SourceSansSemibold
		Toggle.Text = "  ".. text
		Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
		Toggle.TextSize = 18.000
		Toggle.TextXAlignment = Enum.TextXAlignment.Left
		Toggle.ClipsDescendants = true
		local Background = Instance.new("Frame")
		local CornerRadius = Instance.new("UICorner")
		Background.Name = "Background"
		Background.Parent = Toggle
		Background.AnchorPoint = Vector2.new(0.5, 0.5)
		Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Background.BackgroundTransparency = 1.000
		Background.ClipsDescendants = true
		Background.Position = UDim2.new(0.5, 0, 0.5, 0)
		Background.Size = UDim2.new(1, 0, 1, 0)
		CornerRadius.CornerRadius = UDim.new(0, 4)
		CornerRadius.Name = "CornerRadius"
		CornerRadius.Parent = Background
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")

		local mouse = Players.LocalPlayer:GetMouse()

		local background = Toggle:WaitForChild("Background")

		local active = false
		local hovering = false

		local function OnMouseButton1Down()
			local tweenTime = 0.125
			local tweenInfo = TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			)
			local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.80 })
			backgroundFadeIn:Play()
		end

		local function OnMouseButton1Up()
			local tweenTime = 0.125
			local tweenInfo = TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			)
			local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
			backgroundFadeIn:Play()
		end

		local function OnMouseEnter()
			hovering = true

			local tweenTime = 0.125
			local tweenInfo = TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			)

			local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })

			backgroundFadeIn:Play()

			backgroundFadeIn.Completed:Wait()

			local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })

			repeat wait() until not hovering

			backgroundFadeOut:Play()
		end

		local function OnMouseLeave()
			hovering = false
			active = false
		end
		
		ColorFrame.Name = "ColorFrame"
		ColorFrame.Parent = Toggle
		ColorFrame.BackgroundColor3 = Color3.fromRGB(255, 58, 44)
		ColorFrame.BorderSizePixel = 0
		ColorFrame.Position = UDim2.new(0.935205221, 0, 0.178571224, 0)
		ColorFrame.Size = UDim2.new(0, 18, 0, 18)
		local UICorner312 = Instance.new("UICorner")

		UICorner312.CornerRadius = UDim.new(0.300000012, 0)
		UICorner312.Parent = ColorFrame
		
		local activated = false
		
		local function Click()
			if activated == false then
				TweenService:Create(ColorFrame, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(122, 255, 85)}):Play()
				activated = true
			elseif activated == true then
				TweenService:Create(ColorFrame, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(200, 0, 0)}):Play()
				activated = false
			end
			pcall(callback, activated)
		end

		Toggle.MouseButton1Down:Connect(OnMouseButton1Down)
		Toggle.MouseButton1Up:Connect(OnMouseButton1Up)
		Toggle.MouseEnter:Connect(OnMouseEnter)
		Toggle.MouseLeave:Connect(OnMouseLeave)
		Toggle.MouseButton1Click:Connect(Click)
	end
	
	
	function inside:AddDropdown(text, list, callback)
		text = text or "New Dropdowm"
		list = list or {}
		callback = callback or function() print("Nil Dropdown") end
		local Dropdownframe = Instance.new("Frame")
		local adropbutton = Instance.new("TextButton")
		local thetextofthedropdown = Instance.new("TextLabel")
		local plusiconforthedropdown = Instance.new("TextLabel")
		local thedroplistlay = Instance.new("UIListLayout")
		local templatebuttons = Instance.new("TextButton")
		local kakaakdasz = Instance.new("UICorner")
		local thesize = 0
		
		templatebuttons.Name = "templatebutton"
		templatebuttons.Parent = Dropdownframe
		templatebuttons.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
		templatebuttons.BorderSizePixel = 0
		templatebuttons.Position = UDim2.new(0.497840166, 0, 0.5, 0)
		templatebuttons.Size = UDim2.new(0,0,0,28)
		templatebuttons.Visible = false
		templatebuttons.AutoButtonColor = false
		templatebuttons.Font = Enum.Font.SourceSansSemibold
		templatebuttons.Text = "template"
		templatebuttons.ClipsDescendants = true
		templatebuttons.TextColor3 = Color3.fromRGB(178, 178, 178)
		templatebuttons.TextSize = 17.000
		templatebuttons.TextWrapped = true
		templatebuttons.Visible = false
		
		Dropdownframe.Name = "Dropdownframe"
		Dropdownframe.Parent = Window
		Dropdownframe.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Dropdownframe.BorderSizePixel = 0
		Dropdownframe.ClipsDescendants = true
		Dropdownframe.Position = UDim2.new(0.021598272, 0, 0.543847322, 0)
		Dropdownframe.Size = UDim2.new(0, 463, 0, 32)
		
		adropbutton.Name = "adropbutton"
		adropbutton.Parent = Dropdownframe
		adropbutton.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
		adropbutton.BorderSizePixel = 0
		adropbutton.Position = UDim2.new(0, 0, -0.00278621912, 0)
		adropbutton.Size = UDim2.new(0, 463, 0, 28)
		adropbutton.AutoButtonColor = false
		adropbutton.Font = Enum.Font.SourceSansSemibold
		adropbutton.Text = "  "..text
		adropbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
		adropbutton.TextSize = 18.000
		adropbutton.TextXAlignment = Enum.TextXAlignment.Left


		thetextofthedropdown.Name = "thetextofthedropdown"
		thetextofthedropdown.Parent = adropbutton
		thetextofthedropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		thetextofthedropdown.BackgroundTransparency = 1.000
		thetextofthedropdown.BorderSizePixel = 0
		thetextofthedropdown.Position = UDim2.new(0.503239691, 0, 0, 0)
		thetextofthedropdown.Size = UDim2.new(0, 200, 0, 28)
		thetextofthedropdown.Font = Enum.Font.SourceSansSemibold
		thetextofthedropdown.Text = "( Nil )"
		thetextofthedropdown.TextColor3 = Color3.fromRGB(177, 177, 177)
		thetextofthedropdown.TextSize = 16.000
		thetextofthedropdown.TextXAlignment = Enum.TextXAlignment.Right

		plusiconforthedropdown.Name = "plusiconforthedropdown"
		plusiconforthedropdown.Parent = adropbutton
		plusiconforthedropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		plusiconforthedropdown.BackgroundTransparency = 1.000
		plusiconforthedropdown.BorderSizePixel = 0
		plusiconforthedropdown.Position = UDim2.new(0.930885553, 0, 0, 0)
		plusiconforthedropdown.Size = UDim2.new(0, 33, 0, 28)
		plusiconforthedropdown.Font = Enum.Font.SourceSansSemibold
		plusiconforthedropdown.Text = "+"
		plusiconforthedropdown.TextColor3 = Color3.fromRGB(244, 244, 244)
		plusiconforthedropdown.TextScaled = true
		plusiconforthedropdown.TextSize = 16.000
		plusiconforthedropdown.TextWrapped = true

		thedroplistlay.Name = "thedroplistlay"
		thedroplistlay.Parent = Dropdownframe
		thedroplistlay.HorizontalAlignment = Enum.HorizontalAlignment.Center
		thedroplistlay.SortOrder = Enum.SortOrder.LayoutOrder
		thedroplistlay.Padding = UDim.new(0.0199999996, 0)



		kakaakdasz.CornerRadius = UDim.new(0.150000006, 0)
		kakaakdasz.Name = "kakaakdasz"
		kakaakdasz.Parent = templatebuttons


		
		local Dragged= false
		
		adropbutton.MouseButton1Click:Connect(function()
			if Dragged == true then
				for i,s in next, Dropdownframe:GetChildren() do
					if s:IsA("GuiButton") then
						if s.Name == "templatebutton" then
							s:TweenSize(UDim2.new(0,0,0,28), "In", "Sine", .2)
						end
					end
				end
				templatebuttons.Visible = false
				for i,g in next, Dropdownframe:GetChildren() do
					if g:IsA("TextButton") then
						if g.Text == "template" then
							g.Visible = false
						end
					end
				end
				if Dragged == true then
				TweenService:Create(plusiconforthedropdown, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = plusiconforthedropdown.Rotation + 90}):Play()
				Dropdownframe:TweenSize(UDim2.new(0,463,0,32), "Out", "Quint", .5)
				end

				wait(.5)
				Dragged = false
				plusiconforthedropdown.Rotation = 0
			else
				if Dragged == false then
					templatebuttons.Visible = false
					for i,g in next, Dropdownframe:GetChildren() do
						if g:IsA("TextButton") then
							if g.Text == "template" then
								g.Visible = false
							end
						end
					end
					if Dragged == false then
					TweenService:Create(plusiconforthedropdown, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = plusiconforthedropdown.Rotation + 90}):Play()
					Dropdownframe:TweenSize(UDim2.new(0,463,0,32 + thesize), "Out", "Quint", .5)
					for i,v in next, Dropdownframe:GetChildren() do
						if v:IsA("TextButton") then
							if v.Name == "templatebutton" then
								if v.Text == "template" then
									v.Visible = false
								end
								v.Visible = true
								v:TweenSize(UDim2.new(0,317,0,28), "Out", "Sine", .5)
							end
						end
						end
					end
					wait(.6)
					plusiconforthedropdown.Rotation = 0
					Dragged = true
				end
			end
		end)
		
		
		for i,v in next,list do
			thesize = thesize + 32
			
			local c = templatebuttons:Clone()
			
			templatebuttons.Name = templatebuttons.Name .. "la"
			
			templatebuttons.Visible = false
			c.Parent = Dropdownframe
			c.Visible = true
			c.Text = v
			c.Name = "templatebutton"
			templatebuttons.Visible = false
			for i,g in next, Dropdownframe:GetChildren() do
				if g:IsA("TextButton") then
					if g.Text == "template" then
						g.Visible = false
					end
				end
			end
			
			c.MouseButton1Click:Connect(function()
				if Dragged == true then
				thetextofthedropdown.Text = "( "..v.." )"
				for i,s in next, Dropdownframe:GetChildren() do
					if s:IsA("GuiButton") then
						if s.Name == "templatebutton" then
							s:TweenSize(UDim2.new(0,0,0,28), "In", "Sine", .2)
						end
					end
				end
				Dragged = false
				Dropdownframe:TweenSize(UDim2.new(0,463,0,32), "Out", "Quint", .5)
				TweenService:Create(plusiconforthedropdown, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = plusiconforthedropdown.Rotation + 90}):Play()
				callback(v)
				wait(.2)
				plusiconforthedropdown.Rotation = 90 or 0
				end
				
			end)
		end
		
	end
	

	
	function inside:AddSlider(text,minvalue,maxvalue,callback)
		text = text or "   New Slider"
		minvalue = minvalue or 0
		maxvalue = maxvalue or 100
		callback = callback or function() print("nil slider")end
		local Slider = Instance.new("Frame")
		local sname = Instance.new("TextLabel")
		local sbutton = Instance.new("TextButton")
		local asgaesdg = Instance.new("UICorner")
		local framer = Instance.new("Frame")
		local asgaesdg_2 = Instance.new("UICorner")
		local valuE = Instance.new("TextLabel")


		Slider.Name = "Slider"
		Slider.Parent = Window
		Slider.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
		Slider.BorderSizePixel = 0
		Slider.Size = UDim2.new(0, 463, 0, 28)

		sname.Name = "sname"
		sname.Parent = Slider
		sname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		sname.BackgroundTransparency = 1.000
		sname.BorderSizePixel = 0
		sname.Size = UDim2.new(0, 240, 0, 28)
		sname.Font = Enum.Font.SourceSansSemibold
		sname.Text = "  "..text
		sname.TextColor3 = Color3.fromRGB(255, 255, 255)
		sname.TextSize = 18.000
		sname.TextXAlignment = Enum.TextXAlignment.Left

		sbutton.Name = "sbutton"
		sbutton.Parent = Slider
		sbutton.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
		sbutton.BorderSizePixel = 0
		sbutton.Position = UDim2.new(0.542116642, 0, 0.111390248, 0)
		sbutton.Size = UDim2.new(0, 200, 0, 20)
		sbutton.AutoButtonColor = false
		sbutton.Font = Enum.Font.SourceSans
		sbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
		sbutton.TextSize = 14.000
		sbutton.Text = ""

		asgaesdg.CornerRadius = UDim.new(0.200000003, 0)
		asgaesdg.Name = "asgaesdg"
		asgaesdg.Parent = sbutton

		framer.Parent = Slider
		framer.BackgroundColor3 = Color3.fromRGB(35,35,35)
		framer.BorderSizePixel = 0
		framer.Position = UDim2.new(0.542116642, 0, 0.107142858, 0)
		framer.Size = UDim2.new(0, 0, 0, 20)

		asgaesdg_2.CornerRadius = UDim.new(0.200000003, 0)
		asgaesdg_2.Name = "asgaesdg"
		asgaesdg_2.Parent = framer

		valuE.Name = "valuE"
		valuE.Parent = Slider
		valuE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		valuE.BackgroundTransparency = 1.000
		valuE.Position = UDim2.new(0.542116642, 0, 0.142857134, 0)
		valuE.Size = UDim2.new(0, 200, 0, 19)
		valuE.Font = Enum.Font.SourceSansBold
		valuE.Text = minvalue
		valuE.TextColor3 = Color3.fromRGB(139, 139, 139)
		valuE.TextScaled = true
		valuE.TextSize = 14.000
		valuE.TextWrapped = true



		local mouse = game.Players.LocalPlayer:GetMouse()
		local uis = game:GetService("UserInputService")
		local Value;
		local sliderDrag = framer

		sbutton.MouseButton1Down:Connect(function()
			Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 200) * sliderDrag.AbsoluteSize.X) + tonumber(minvalue)) or 0
			pcall(function()
				callback(Value)
			end)
			
			sliderDrag:TweenSize(UDim2.new(0, math.clamp(mouse.X - sliderDrag.AbsolutePosition.X, 0, 200), 0, 20), "InOut", "Linear", 0.05, true)
			game.TweenService:Create(valuE, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				TextTransparency = 0
			}):Play()
			
			moveconnection = mouse.Move:Connect(function()
				valuE.Text = Value
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 200) * sliderDrag.AbsoluteSize.X) + tonumber(minvalue))
				pcall(function()
					callback(Value)
				end)
				sliderDrag:TweenSize(UDim2.new(0, math.clamp(mouse.X - sliderDrag.AbsolutePosition.X, 0, 200), 0, 20), "InOut", "Linear", 0.05, true)
				valuE.Text = Value
			end)
			
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
					valuE.Text = Value
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 200) * sliderDrag.AbsoluteSize.X) + tonumber(minvalue))
					pcall(function()
						callback(Value)
					end)
					valuE.Text = Value

					sliderDrag:TweenSize(UDim2.new(0, math.clamp(mouse.X - sliderDrag.AbsolutePosition.X, 0, 200), 0, 20), "InOut", "Linear", 0.05, true)
					moveconnection:Disconnect()
					releaseconnection:Disconnect()
					valuE.Text = Value
				end
			end)

		end)
	end
	
	
	function inside:AddLabel(text)
		text = text or "New Label"
		local label123 = Instance.new("Frame")
		local title123 = Instance.new("TextLabel")
		label123.Name = "label123"..text
		label123.Parent = Window
		label123.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
		label123.BorderSizePixel = 0
		label123.Size = UDim2.new(0, 463, 0, 28)

		title123.Name = "title123"..text
		title123.Parent = label123
		title123.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		title123.BackgroundTransparency = 1.000
		title123.BorderSizePixel = 0
		title123.Size = UDim2.new(0, 463, 0, 28)
		title123.Font = Enum.Font.SourceSansBold
		title123.Text = text
		title123.TextColor3 = Color3.fromRGB(255, 255, 255)
		title123.TextSize = 18.000
	end

	function inside:AddKeybind(text, key, callback)
		text = text or "  New Keybind"
		key = key or Enum.KeyCode.E
		callback = callback or function() print('Nil Keybind') end
		local oldkey = key.Name
		local KeyBind = Instance.new("Frame")
		local kconteiner = Instance.new("Frame")
		local ghgg = Instance.new("UICorner")
		local kbutton = Instance.new("TextButton")
		local kname = Instance.new("TextLabel")

		KeyBind.Name = "KeyBind"
		KeyBind.Parent = Window
		KeyBind.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
		KeyBind.BorderSizePixel = 0
		KeyBind.Position = UDim2.new(0.00215982716, 0, -0.0124610588, 0)
		KeyBind.Size = UDim2.new(0, 463, 0, 28)

		kconteiner.Name = "kconteiner"
		kconteiner.Parent = KeyBind
		kconteiner.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
		kconteiner.BorderSizePixel = 0
		kconteiner.Position = UDim2.new(0.72727412, 0, 0.142857149, 0)
		kconteiner.Size = UDim2.new(0, 115, 0, 19)

		ghgg.CornerRadius = UDim.new(0.400000006, 0)
		ghgg.Name = "ghgg"
		ghgg.Parent = kconteiner

		kbutton.Name = "kbutton"
		kbutton.Parent = kconteiner
		kbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		kbutton.BackgroundTransparency = 1.000
		kbutton.BorderSizePixel = 0
		kbutton.Size = UDim2.new(0, 114, 0, 19)
		kbutton.ZIndex = 2
		kbutton.Font = Enum.Font.SourceSansBold
		kbutton.Text = oldkey
		kbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
		kbutton.TextScaled = true
		kbutton.TextSize = 14.000
		kbutton.TextWrapped = true

		kname.Name = "kname"
		kname.Parent = KeyBind
		kname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		kname.BackgroundTransparency = 1.000
		kname.BorderSizePixel = 0
		kname.Size = UDim2.new(0, 327, 0, 28)
		kname.Font = Enum.Font.SourceSansSemibold
		kname.Text = "  "..text
		kname.TextColor3 = Color3.fromRGB(255, 255, 255)
		kname.TextSize = 18.000
		kname.TextXAlignment = Enum.TextXAlignment.Left
		
		
		kbutton.MouseButton1Click:Connect(function(e)
			kbutton.Text = ".  .  ."
			local a, b = game:GetService('UserInputService').InputBegan:wait();
			if a.KeyCode.Name ~= "Unknown" then
				kbutton.Text = a.KeyCode.Name
				oldkey = a.KeyCode.Name;
				
			end
		end)
		
		game:GetService("UserInputService").InputBegan:connect(function(current, ok) 
			if not ok then 
				if current.KeyCode.Name == oldkey then 
					callback()
				end
			end
		end)
		
	end
	
	return inside
end

return library
