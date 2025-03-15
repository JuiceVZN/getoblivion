local StarterGui = game:GetService("StarterGui")

-- Wait until SetCore is available
repeat wait() until pcall(function() return StarterGui:SetCore end)

StarterGui:SetCore("SendNotification", {
    Title = "API Injected",
    Text = "Your script has been successfully injected!",
    Duration = 5,
    Button1 = "OK"
})
