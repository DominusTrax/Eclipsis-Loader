local Notif = Instance.new("ScreenGui")
local Dialog = Instance.new("Frame")
local Dialog_2 = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Supporting = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Bar = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local ACCEPT = Instance.new("ImageButton")
local Text = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local shadow = Instance.new("Frame")
local B = Instance.new("ImageLabel")
local L = Instance.new("ImageLabel")
local LB = Instance.new("ImageLabel")
local LT = Instance.new("ImageLabel")
local R = Instance.new("ImageLabel")
local RB = Instance.new("ImageLabel")
local RT = Instance.new("ImageLabel")
local T = Instance.new("ImageLabel")

Notif.Name = "Notif"
Notif.Parent = game.CoreGui
Notif.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Notif.DisplayOrder = 999

Dialog.Name = "Dialog"
Dialog.Parent = Notif
Dialog.BackgroundColor3 = Color3.new(0, 0, 0)
Dialog.BackgroundTransparency = 0.80000001192093
Dialog.Size = UDim2.new(1, 0, 1, 0)

Dialog_2.Name = "Dialog"
Dialog_2.Parent = Dialog
Dialog_2.AnchorPoint = Vector2.new(0.5, 0.5)
Dialog_2.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Dialog_2.BackgroundTransparency = 1
Dialog_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Dialog_2.Size = UDim2.new(0, 300, 0, 230)
Dialog_2.ZIndex = 2
Dialog_2.Image = "rbxassetid://1935044829"
Dialog_2.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Dialog_2.ScaleType = Enum.ScaleType.Slice
Dialog_2.SliceCenter = Rect.new(8, 8, 248, 248)

Title.Name = "Title"
Title.Parent = Dialog_2
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0, 40)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSans
Title.Text = "Eclipsis Notice"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 20
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingBottom = UDim.new(0, 10)
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingRight = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 10)

Supporting.Name = "Supporting"
Supporting.RichText = true
Supporting.Parent = Dialog_2
Supporting.BackgroundColor3 = Color3.new(1, 1, 1)
Supporting.BackgroundTransparency = 1
Supporting.BorderSizePixel = 0
Supporting.Position = UDim2.new(0, 0, 0, 45)
Supporting.Size = UDim2.new(1, 0, 1, -80)
Supporting.ZIndex = 2
Supporting.Font = Enum.Font.SourceSans
Supporting.Text = "Please notice this script will be rarely updated. <u><b>Last updated 10/10/2020</b></u>"
Supporting.TextColor3 = Color3.new(1, 1, 1)
Supporting.TextScaled = true
Supporting.TextSize = 16
Supporting.TextWrapped = true
Supporting.TextXAlignment = Enum.TextXAlignment.Left
Supporting.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_2.Parent = Supporting
UIPadding_2.PaddingLeft = UDim.new(0, 10)
UIPadding_2.PaddingRight = UDim.new(0, 10)

Bar.Name = "Bar"
Bar.Parent = Dialog_2
Bar.AnchorPoint = Vector2.new(0, 1)
Bar.BackgroundColor3 = Color3.new(1, 1, 1)
Bar.BackgroundTransparency = 1
Bar.Position = UDim2.new(0, 0, 1, 0)
Bar.Size = UDim2.new(1, 0, 0, 35)
Bar.ZIndex = 2

UIListLayout.Parent = Bar
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

ACCEPT.Name = "ACCEPT"
ACCEPT.Parent = Bar
ACCEPT.BackgroundTransparency = 1
ACCEPT.LayoutOrder = 1
ACCEPT.Size = UDim2.new(0, 83, 0, 36)
ACCEPT.ZIndex = 2
ACCEPT.Image = "rbxassetid://1934624205"
ACCEPT.ImageColor3 = Color3.new(0, 0.588235, 0.533333)
ACCEPT.ImageTransparency = 1
ACCEPT.ScaleType = Enum.ScaleType.Slice
ACCEPT.SliceCenter = Rect.new(4, 4, 252, 252)

Text.Name = "Text"
Text.Parent = ACCEPT
Text.BackgroundColor3 = Color3.new(0.8, 0.0784314, 1)
Text.BackgroundTransparency = 1
Text.Size = UDim2.new(1, 0, 1, 0)
Text.ZIndex = 3
Text.Font = Enum.Font.SourceSans
Text.Text = "ACCEPT"
Text.TextColor3 = Color3.new(0.666667, 0.666667, 1)
Text.TextSize = 18

UIPadding_3.Parent = Dialog_2
UIPadding_3.PaddingBottom = UDim.new(0, 10)
UIPadding_3.PaddingLeft = UDim.new(0, 10)
UIPadding_3.PaddingRight = UDim.new(0, 10)
UIPadding_3.PaddingTop = UDim.new(0, 10)

shadow.Name = "shadow"
shadow.Parent = Dialog_2
shadow.AnchorPoint = Vector2.new(0.5, 0.5)
shadow.BackgroundColor3 = Color3.new(0, 0, 0)
shadow.BackgroundTransparency = 0.85000002384186
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
shadow.Size = UDim2.new(1, 20, 1, 20)

B.Name = "B"
B.Parent = shadow
B.BackgroundColor3 = Color3.new(1, 1, 1)
B.BackgroundTransparency = 1
B.BorderSizePixel = 0
B.Position = UDim2.new(0, 0, 1, 0)
B.Size = UDim2.new(1, 0, 0, 10)
B.ZIndex = 2
B.Image = "rbxassetid://2715137474"
B.ImageColor3 = Color3.new(0, 0, 0)
B.ImageTransparency = 0.75

L.Name = "L"
L.Parent = shadow
L.AnchorPoint = Vector2.new(1, 0)
L.BackgroundColor3 = Color3.new(1, 1, 1)
L.BackgroundTransparency = 1
L.BorderSizePixel = 0
L.Size = UDim2.new(0, 10, 1, 0)
L.ZIndex = 2
L.Image = "rbxassetid://2715140280"
L.ImageColor3 = Color3.new(0, 0, 0)
L.ImageTransparency = 0.75

LB.Name = "LB"
LB.Parent = shadow
LB.AnchorPoint = Vector2.new(1, 0)
LB.BackgroundColor3 = Color3.new(1, 1, 1)
LB.BackgroundTransparency = 1
LB.BorderSizePixel = 0
LB.Position = UDim2.new(0, 0, 1, 0)
LB.Size = UDim2.new(0, 10, 0, 10)
LB.ZIndex = 2
LB.Image = "rbxassetid://2715199828"
LB.ImageColor3 = Color3.new(0, 0, 0)
LB.ImageTransparency = 0.75

LT.Name = "LT"
LT.Parent = shadow
LT.AnchorPoint = Vector2.new(1, 1)
LT.BackgroundColor3 = Color3.new(1, 1, 1)
LT.BackgroundTransparency = 1
LT.BorderSizePixel = 0
LT.Size = UDim2.new(0, 10, 0, 10)
LT.ZIndex = 2
LT.Image = "rbxassetid://2715200507"
LT.ImageColor3 = Color3.new(0, 0, 0)
LT.ImageTransparency = 0.75

R.Name = "R"
R.Parent = shadow
R.BackgroundColor3 = Color3.new(1, 1, 1)
R.BackgroundTransparency = 1
R.BorderSizePixel = 0
R.Position = UDim2.new(1, 0, 0, 0)
R.Size = UDim2.new(0, 10, 1, 0)
R.ZIndex = 2
R.Image = "rbxassetid://2715141619"
R.ImageColor3 = Color3.new(0, 0, 0)
R.ImageTransparency = 0.75

RB.Name = "RB"
RB.Parent = shadow
RB.BackgroundColor3 = Color3.new(1, 1, 1)
RB.BackgroundTransparency = 1
RB.BorderSizePixel = 0
RB.Position = UDim2.new(1, 0, 1, 0)
RB.Size = UDim2.new(0, 10, 0, 10)
RB.ZIndex = 2
RB.Image = "rbxassetid://2715200973"
RB.ImageColor3 = Color3.new(0, 0, 0)
RB.ImageTransparency = 0.75

RT.Name = "RT"
RT.Parent = shadow
RT.AnchorPoint = Vector2.new(0, 1)
RT.BackgroundColor3 = Color3.new(1, 1, 1)
RT.BackgroundTransparency = 1
RT.BorderSizePixel = 0
RT.Position = UDim2.new(1, 0, 0, 0)
RT.Size = UDim2.new(0, 10, 0, 10)
RT.ZIndex = 2
RT.Image = "rbxassetid://2715201545"
RT.ImageColor3 = Color3.new(0, 0, 0)
RT.ImageTransparency = 0.75

T.Name = "T"
T.Parent = shadow
T.AnchorPoint = Vector2.new(0, 1)
T.BackgroundColor3 = Color3.new(1, 1, 1)
T.BackgroundTransparency = 1
T.BorderSizePixel = 0
T.Size = UDim2.new(1, 0, 0, 10)
T.ZIndex = 2
T.Image = "rbxassetid://2715138063"
T.ImageColor3 = Color3.new(0, 0, 0)
T.ImageTransparency = 0.75

Dialog.Changed:Connect(function()
	if Dialog.Position.Y.Scale == 1 then
		Dialog.Visible = false
	end
end)

ACCEPT.MouseButton1Click:Connect(function()
	Dialog:TweenSizeAndPosition(UDim2.new(0,Dialog.Size.X.Offset/2,0,Dialog.Size.Y.Offset/2),UDim2.new(0.5,0,1,Dialog.Size.Y.Offset/4),Enum.EasingDirection.In,Enum.EasingStyle.Quad,0.2,true,nil)
end)
