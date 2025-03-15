local StarterGui = game:GetService("StarterGui")

-- Wait for SetCore to be available
repeat wait() until StarterGui

-- Ensure SetCore can be used safely
local success, _ = pcall(function()
    StarterGui:SetCore("SendNotification", {
        Title = "Oblivion",
        Text = "Oblivion successfully injected!",
        Duration = 5,
        Button1 = "OK"
    })
end)

if not success then
    warn("Failed to send notification!")
end
