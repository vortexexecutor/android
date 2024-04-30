
local vortex = {}

vortex.gui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
vortex.gui.IgnoreGuiInset = true

vortex.mainWindow = Instance.new("Frame", vortex.gui)
vortex.mainWindow.AnchorPoint = Vector2.new(0.5, 0.5)
vortex.mainWindow.Size = UDim2.new(0.7, 0, 0.8, 0)
vortex.mainWindow.Position = UDim2.new(0.5, 0, 0.5, 0)
vortex.mainWindow.BackgroundColor3 = Color3.fromRGB(56, 56, 56)

cornerRadius = math.min(vortex.mainWindow.AbsoluteSize.X, vortex.mainWindow.AbsoluteSize.Y) * 0.1

corner = Instance.new("UICorner", vortex.mainWindow)
corner.CornerRadius = UDim.new(0, cornerRadius)

vortex.topBar = Instance.new("Frame", vortex.mainWindow)
vortex.topBar.Size = UDim2.new(1, 0, 0.16, 0)
vortex.topBar.BackgroundColor3 = Color3.fromRGB(44, 44, 44)

corner = Instance.new("UICorner", vortex.topBar)
corner.CornerRadius = UDim.new(0.5, 0)

cornerMask = Instance.new("Frame", vortex.topBar)
cornerMask.AnchorPoint = Vector2.new(0, 1)
cornerMask.Size = UDim2.new(1, 0, 0.5, 0)
cornerMask.Position = UDim2.new(0, 0, 1, 0)
cornerMask.BorderSizePixel = 0
cornerMask.BackgroundColor3 = vortex.topBar.BackgroundColor3

vortex.title = Instance.new("TextLabel", vortex.topBar)
vortex.title.Size = UDim2.new(1, 0, 1, 0)
vortex.title.BackgroundTransparency = 1
vortex.title.Text = "VORTEX"
vortex.title.ZIndex = 2
vortex.title.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy)
vortex.title.TextColor3 = Color3.fromRGB(255, 255, 255)
vortex.title.TextScaled = true

padding = Instance.new("UIPadding", vortex.title)
padding.PaddingBottom = UDim.new(0.25, 0)
padding.PaddingTop = UDim.new(0.2, 0)

stroke = Instance.new("UIStroke", vortex.title)
stroke.Color = Color3.fromRGB(79, 79, 79)
stroke.Thickness = 2

border = Instance.new("Frame", vortex.mainWindow)
border.Size = UDim2.new(1, 0, 0.014, 0)
border.Position = UDim2.new(0, 0, 0.16, 0)
border.BorderSizePixel = 0
border.BackgroundColor3 = Color3.fromRGB(36, 36, 36)

vortex.sideBar = Instance.new("Frame", vortex.mainWindow)
vortex.sideBar.Size = UDim2.new(0.13, 0, 0.826, 0)
vortex.sideBar.Position = UDim2.new(0, 0, 0.174, 0)
vortex.sideBar.BorderSizePixel = 0
vortex.sideBar.BackgroundColor3 = Color3.fromRGB(36, 36, 36)

corner = Instance.new("UICorner", vortex.sideBar)
corner.CornerRadius = UDim.new(0, cornerRadius)

cornerMask = Instance.new("Frame", vortex.sideBar)
cornerMask.Size = UDim2.new(1, 0, 0.5, 0)
cornerMask.BorderSizePixel = 0
cornerMask.BackgroundColor3 = vortex.sideBar.BackgroundColor3

cornerMask = Instance.new("Frame", vortex.sideBar)
cornerMask.AnchorPoint = Vector2.new(1, 1)
cornerMask.Size = UDim2.new(0.5, 0, 0.5, 0)
cornerMask.Position = UDim2.new(1, 0, 1, 0)
cornerMask.BorderSizePixel = 0
cornerMask.BackgroundColor3 = vortex.sideBar.BackgroundColor3

cornerMask = Instance.new("Frame", vortex.sideBar)
cornerMask.Size = UDim2.new(0.6, 0, 0.18, 0)
cornerMask.Position = UDim2.new(1, 0, 0, 0)
cornerMask.BorderSizePixel = 0
cornerMask.BackgroundColor3 = vortex.sideBar.BackgroundColor3

cornerFrame = Instance.new("Frame", cornerMask)
cornerFrame.Size = UDim2.new(2, 0, 2, 0)
cornerFrame.BorderSizePixel = 0
cornerFrame.BackgroundColor3 = vortex.mainWindow.BackgroundColor3

corner = Instance.new("UICorner", cornerFrame)
corner.CornerRadius = UDim.new(0.2, 0)
