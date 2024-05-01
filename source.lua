-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local PageContainer = Instance.new("Frame")
local ExecutorPage = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Frame_10 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local LinesFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Frame_11 = Instance.new("Frame")
local Frame_12 = Instance.new("Frame")
local LinesScrollingFrame = Instance.new("ScrollingFrame")
local LinesTextLabel = Instance.new("TextLabel")
local FocusArea = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)

UICorner.CornerRadius = UDim.new(0, 28)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame_2.Size = UDim2.new(1, 0, 0.159999996, 0)

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.AnchorPoint = Vector2.new(0, 1)
Frame_3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 1, 0)
Frame_3.Size = UDim2.new(1, 0, 0.5, 0)

TextLabel.Parent = Frame_2
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "VORTEX"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextWrapped = true

UIPadding.Parent = TextLabel
UIPadding.PaddingBottom = UDim.new(0.25, 0)
UIPadding.PaddingTop = UDim.new(0.200000003, 0)

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0.159999996, 0)
Frame_4.Size = UDim2.new(1, 0, 0.0140000004, 0)

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, 0.173999995, 0)
Frame_5.Size = UDim2.new(0.129999995, 0, 0.825999975, 0)

UICorner_3.CornerRadius = UDim.new(0, 28)
UICorner_3.Parent = Frame_5

Frame_6.Parent = Frame_5
Frame_6.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame_6.BorderSizePixel = 0
Frame_6.Size = UDim2.new(1, 0, 0.5, 0)

Frame_7.Parent = Frame_5
Frame_7.AnchorPoint = Vector2.new(1, 1)
Frame_7.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(1, 0, 1, 0)
Frame_7.Size = UDim2.new(0.5, 0, 0.5, 0)

Frame_8.Parent = Frame_5
Frame_8.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(1, 0, 0, 0)
Frame_8.Size = UDim2.new(0.600000024, 0, 0.180000007, 0)

Frame_9.Parent = Frame_8
Frame_9.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame_9.BorderSizePixel = 0
Frame_9.Size = UDim2.new(2, 0, 2, 0)

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = Frame_9

PageContainer.Name = "PageContainer"
PageContainer.Parent = Frame
PageContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageContainer.BackgroundTransparency = 1.000
PageContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
PageContainer.BorderSizePixel = 0
PageContainer.Position = UDim2.new(0.129999995, 0, 0.173999995, 0)
PageContainer.Size = UDim2.new(0.870000005, 0, 0.825999975, 0)

ExecutorPage.Name = "ExecutorPage"
ExecutorPage.Parent = PageContainer
ExecutorPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutorPage.BackgroundTransparency = 1.000
ExecutorPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutorPage.BorderSizePixel = 0
ExecutorPage.Size = UDim2.new(1, 0, 1, 0)

TextButton.Parent = ExecutorPage
TextButton.BackgroundColor3 = Color3.fromRGB(85, 122, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0399999991, 0, 0.800000012, 0)
TextButton.Size = UDim2.new(0.289999992, 0, 0.159999996, 0)
TextButton.Font = Enum.Font.GothamBlack
TextButton.Text = "EXECUTE"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
UICorner_5.Parent = TextButton

TextButton_2.Parent = ExecutorPage
TextButton_2.AnchorPoint = Vector2.new(0.5, 0)
TextButton_2.BackgroundColor3 = Color3.fromRGB(85, 122, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0.800000012, 0)
TextButton_2.Size = UDim2.new(0.289999992, 0, 0.159999996, 0)
TextButton_2.Font = Enum.Font.GothamBlack
TextButton_2.Text = "SAVE"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 18.000

UICorner_6.CornerRadius = UDim.new(0.300000012, 0)
UICorner_6.Parent = TextButton_2

TextButton_3.Parent = ExecutorPage
TextButton_3.AnchorPoint = Vector2.new(1, 0)
TextButton_3.BackgroundColor3 = Color3.fromRGB(85, 122, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.959999979, 0, 0.800000012, 0)
TextButton_3.Size = UDim2.new(0.289999992, 0, 0.159999996, 0)
TextButton_3.Font = Enum.Font.GothamBlack
TextButton_3.Text = "CLEAR"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 18.000

UICorner_7.CornerRadius = UDim.new(0.300000012, 0)
UICorner_7.Parent = TextButton_3

Frame_10.Parent = ExecutorPage
Frame_10.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(0.0399999991, 0, 0.0599999987, 0)
Frame_10.Size = UDim2.new(0.920000017, 0, 0.699999988, 0)

UICorner_8.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_8.Parent = Frame_10

LinesFrame.Name = "LinesFrame"
LinesFrame.Parent = Frame_10
LinesFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
LinesFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LinesFrame.BorderSizePixel = 0
LinesFrame.Size = UDim2.new(0.200000003, 0, 1, 0)

UICorner_9.CornerRadius = UDim.new(0, 14)
UICorner_9.Parent = LinesFrame

Frame_11.Parent = LinesFrame
Frame_11.AnchorPoint = Vector2.new(1, 0)
Frame_11.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_11.BorderSizePixel = 0
Frame_11.Position = UDim2.new(1, 0, 0, 0)
Frame_11.Size = UDim2.new(0.5, 0, 1, 0)

Frame_12.Parent = LinesFrame
Frame_12.AnchorPoint = Vector2.new(1, 0)
Frame_12.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Frame_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_12.BorderSizePixel = 0
Frame_12.Position = UDim2.new(1, 0, 0, 0)
Frame_12.Size = UDim2.new(0.170000002, 0, 1, 0)

LinesScrollingFrame.Name = "LinesScrollingFrame"
LinesScrollingFrame.Parent = LinesFrame
LinesScrollingFrame.Active = true
LinesScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LinesScrollingFrame.BackgroundTransparency = 1.000
LinesScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LinesScrollingFrame.BorderSizePixel = 0
LinesScrollingFrame.Position = UDim2.new(0.159999996, 0, 0.0599999987, 0)
LinesScrollingFrame.Size = UDim2.new(0.699999988, 0, 0.879999995, 0)
LinesScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
LinesScrollingFrame.ScrollBarThickness = 0
LinesScrollingFrame.ScrollingEnabled = false

LinesTextLabel.Name = "LinesTextLabel"
LinesTextLabel.Parent = LinesScrollingFrame
LinesTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LinesTextLabel.BackgroundTransparency = 1.000
LinesTextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
LinesTextLabel.BorderSizePixel = 0
LinesTextLabel.Size = UDim2.new(1, 0, 1, 0)
LinesTextLabel.Font = Enum.Font.GothamBlack
LinesTextLabel.Text = "1"
LinesTextLabel.TextColor3 = Color3.fromRGB(159, 159, 159)
LinesTextLabel.TextSize = 16.000
LinesTextLabel.TextXAlignment = Enum.TextXAlignment.Left
LinesTextLabel.TextYAlignment = Enum.TextYAlignment.Top

FocusArea.Name = "FocusArea"
FocusArea.Parent = Frame_10
FocusArea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FocusArea.BackgroundTransparency = 1.000
FocusArea.BorderColor3 = Color3.fromRGB(0, 0, 0)
FocusArea.BorderSizePixel = 0
FocusArea.Position = UDim2.new(0.200000003, 0, 0, 0)
FocusArea.Size = UDim2.new(0.800000012, 0, 1, 0)
FocusArea.Font = Enum.Font.SourceSans
FocusArea.Text = ""
FocusArea.TextColor3 = Color3.fromRGB(0, 0, 0)
FocusArea.TextSize = 14.000

ScrollingFrame.Parent = Frame_10
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.219999999, 0, 0.0599999987, 0)
ScrollingFrame.Size = UDim2.new(0.75999999, 0, 0.879999995, 0)
ScrollingFrame.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000

-- Scripts:

local function LSOOJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.TextSize = math.round(script.Parent.AbsoluteSize.X / 6.27)
end
coroutine.wrap(LSOOJ_fake_script)()
local function KKXIZV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.TextSize = math.round(script.Parent.AbsoluteSize.X / 6.27)
end
coroutine.wrap(KKXIZV_fake_script)()
local function FVMETU_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.TextSize = math.round(script.Parent.AbsoluteSize.X / 6.27)
end
coroutine.wrap(FVMETU_fake_script)()
