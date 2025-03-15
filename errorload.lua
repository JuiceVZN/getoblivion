local StarterGui = game:GetService('StarterGui')
local player = game:GetService('Players').LocalPlayer

while true do
    wait(3)
    pcall(function()
        StarterGui:SetCore('SendNotification', {
            Title = 'ERROR!',
            Text = 'Oblivion API has been closed or lost connection.',
            Duration = 5
        })
    end)

    local screenGui = Instance.new('ScreenGui')
    screenGui.Parent = player:WaitForChild('PlayerGui')

    local errorFrame = Instance.new('Frame')
    errorFrame.Size = UDim2.new(0.3, 0, 0.2, 0)
    errorFrame.Position = UDim2.new(0.35, 0, 0.4, 0)
    errorFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    errorFrame.Parent = screenGui

    local errorText = Instance.new('TextLabel')
    errorText.Size = UDim2.new(1, 0, 1, 0)
    errorText.Text = 'ERROR: API Disconnected!'
    errorText.TextScaled = true
    errorText.TextColor3 = Color3.new(1, 1, 1)
    errorText.Parent = errorFrame
end
