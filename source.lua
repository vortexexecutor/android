vortex = {}

-- << GUI >> --

vortex.gui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
vortex.gui.IgnoreGuiInset = true

vortex.mainWindow = Instance.new("Frame", vortex.gui)
vortex.mainWindow.AnchorPoint = Vector2.new(0.5, 0.5)
vortex.mainWindow.Size = UDim2.new(0.7, 0, 0.8, 0)
vortex.mainWindow.Position = UDim2.new(0.5, 0, 0.5, 0)
vortex.mainWindow.BackgroundColor3 = Color3.fromRGB(56, 56, 56)

cornerRadius = math.min(vortex.mainWindow.AbsoluteSize.X, vortex.mainWindow.AbsoluteSize.Y) * 0.1

Instance.new("UICorner", vortex.mainWindow).CornerRadius = UDim.new(0, cornerRadius)

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
stroke.Thickness = 3

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

Instance.new("UICorner", vortex.sideBar).CornerRadius = UDim.new(0, cornerRadius)

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

Instance.new("UICorner", cornerFrame).CornerRadius = UDim.new(0.2, 0)

vortex.pageContainer = Instance.new("Frame", vortex.mainWindow)
vortex.pageContainer.Size = UDim2.new(0.87, 0, 0.826, 0)
vortex.pageContainer.Position = UDim2.new(0.13, 0, 0.174, 0)
vortex.pageContainer.BackgroundTransparency = 1

vortex.executorPage = Instance.new("Frame", vortex.pageContainer)
vortex.executorPage.Size = UDim2.new(1, 0, 1, 0)
vortex.executorPage.BackgroundTransparency = 1

vortex.executorFrame = Instance.new("Frame", vortex.executorPage)
vortex.executorFrame.Size = UDim2.new(0.92, 0, 0.7, 0)
vortex.executorFrame.Position = UDim2.new(0.04, 0, 0.06, 0)
vortex.executorFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)

cornerRadius = math.min(vortex.executorFrame.AbsoluteSize.X, vortex.executorFrame.AbsoluteSize.Y) * 0.08

Instance.new("UICorner", vortex.executorFrame).CornerRadius = UDim.new(0, cornerRadius)

vortex.linesFrame = Instance.new("Frame", vortex.executorFrame)
vortex.linesFrame.Size = UDim2.new(0.2, 0, 1, 0)
vortex.linesFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)

Instance.new("UICorner", vortex.linesFrame).CornerRadius = UDim.new(0, cornerRadius)

cornerMask = Instance.new("Frame", vortex.linesFrame)
cornerMask.AnchorPoint = Vector2.new(1, 0)
cornerMask.Size = UDim2.new(0.5, 0, 1, 0)
cornerMask.Position = UDim2.new(1, 0, 0, 0)
cornerMask.BorderSizePixel = 0
cornerMask.BackgroundColor3 = vortex.linesFrame.BackgroundColor3

stroke = Instance.new("UIStroke", vortex.executorFrame)
stroke.Color = Color3.fromRGB(85, 122, 255)
stroke.Thickness = 2

border = Instance.new("Frame", vortex.linesFrame)
border.AnchorPoint = Vector2.new(1, 0)
border.Size = UDim2.new(0.17, 0, 1, 0)
border.Position = UDim2.new(1, 0, 0, 0)
border.BorderSizePixel = 0
border.BackgroundColor3 = Color3.fromRGB(54, 54, 54)

vortex.linesScrollingFrame = Instance.new("ScrollingFrame", vortex.linesFrame)
vortex.linesScrollingFrame.BackgroundTransparency = 1
vortex.linesScrollingFrame.Size = UDim2.new(0.7, 0, 0.88, 0)
vortex.linesScrollingFrame.Position = UDim2.new(0.16, 0, 0.06, 0)
vortex.linesScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
vortex.linesScrollingFrame.ScrollingDirection = Enum.ScrollingDirection.Y
vortex.linesScrollingFrame.ScrollBarThickness = 0
vortex.linesScrollingFrame.ScrollingEnabled = false
vortex.linesScrollingFrame.CanvasSize = UDim2.new(0, 0)

textSize = math.round(vortex.linesScrollingFrame.AbsoluteSize.X / 3.13)

vortex.linesTextLabel = Instance.new("TextLabel", vortex.linesScrollingFrame)
vortex.linesTextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy)
vortex.linesTextLabel.TextSize = textSize
vortex.linesTextLabel.TextColor3 = Color3.fromRGB(159, 159, 159)
vortex.linesTextLabel.AutomaticSize = Enum.AutomaticSize.Y
vortex.linesTextLabel.BackgroundTransparency = 1
vortex.linesTextLabel.Size = UDim2.new(1, 0, 1, 0)
vortex.linesTextLabel.Text = "1"
vortex.linesTextLabel.TextXAlignment = Enum.TextXAlignment.Left
vortex.linesTextLabel.TextYAlignment = Enum.TextYAlignment.Top

vortex.editorScrollingFrame = Instance.new("ScrollingFrame", vortex.executorFrame)
vortex.editorScrollingFrame.BackgroundTransparency = 1
vortex.editorScrollingFrame.Size = UDim2.new(0.76, 0, 0.88, 0)
vortex.editorScrollingFrame.Position = UDim2.new(0.22, 0, 0.06, 0)
vortex.editorScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.XY
vortex.editorScrollingFrame.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
vortex.editorScrollingFrame.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
vortex.editorScrollingFrame.ScrollingDirection = Enum.ScrollingDirection.XY
vortex.editorScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
vortex.editorScrollingFrame.CanvasSize = UDim2.new(0, 0)

vortex.scriptPreviewLabel = Instance.new("TextLabel", vortex.editorScrollingFrame)
vortex.scriptPreviewLabel.BackgroundTransparency = 1
vortex.scriptPreviewLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium)
vortex.scriptPreviewLabel.TextSize = textSize
vortex.scriptPreviewLabel.AutomaticSize = Enum.AutomaticSize.XY
vortex.scriptPreviewLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
vortex.scriptPreviewLabel.Text = 'print("Hello, World!")'
vortex.scriptPreviewLabel.TextXAlignment = Enum.TextXAlignment.Left
vortex.scriptPreviewLabel.TextYAlignment = Enum.TextYAlignment.Top

vortex.focusArea = Instance.new("TextButton", vortex.executorFrame)
vortex.focusArea.Size = UDim2.new(0.8, 0, 1, 0)
vortex.focusArea.Position = UDim2.new(0.2, 0, 0, 0)
vortex.focusArea.Transparency = 1

vortex.scriptEditor = Instance.new("TextBox", vortex.editorScrollingFrame)
vortex.scriptEditor.TextColor3 = Color3.fromRGB(255, 255, 255)
vortex.scriptEditor.Size = UDim2.new(1, 0, 1, 0)
vortex.scriptEditor.TextXAlignment = Enum.TextXAlignment.Left
vortex.scriptEditor.TextYAlignment = Enum.TextYAlignment.Top
vortex.scriptEditor.BackgroundTransparency = 1
vortex.scriptEditor.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium)
vortex.scriptEditor.Visible = false
vortex.scriptEditor.TextSize = textSize
vortex.scriptEditor.Text = vortex.scriptPreviewLabel.Text
vortex.scriptEditor.ClearTextOnFocus = false
vortex.scriptEditor.MultiLine = true

vortex.executeButton = Instance.new("TextButton", vortex.executorPage)
vortex.executeButton.Text = "EXECUTE"
vortex.executeButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy)
vortex.executeButton.Size = UDim2.new(0.29, 0, 0.16, 0)
textSize = math.round(vortex.executeButton.AbsoluteSize.X / 6.27)
vortex.executeButton.Position = UDim2.new(0.04, 0, 0.8, 0)
vortex.executeButton.BackgroundColor3 = Color3.fromRGB(85, 122, 255)
vortex.executeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
vortex.executeButton.TextSize = textSize

Instance.new("UICorner", vortex.executeButton).CornerRadius = UDim.new(0.3, 0)

-- << SCRIPTING >> --

vortex.focusArea.MouseButton1Click:Connect(function()
	vortex.scriptEditor.Visible = true
	vortex.scriptPreviewLabel.Visible = false
	vortex.scriptEditor:CaptureFocus()
end)

vortex.scriptEditor.FocusLost:Connect(function()
	vortex.scriptPreviewLabel.Text = vortex.scriptEditor.Text
	vortex.scriptEditor.Visible = false
	vortex.scriptPreviewLabel.Visible = true
end)

vortex.editorScrollingFrame.Changed:Connect(function()
	vortex.linesScrollingFrame.CanvasPosition = vortex.editorScrollingFrame.CanvasPosition
end)

vortex.executeButton.Activated:Connect(function()
	loadstring(vortex.scriptEditor.Text)()
end)
