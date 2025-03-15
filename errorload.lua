local StarterGui = game:GetService("StarterGui")

while true do
    wait(3) -- Wait 3 seconds before sending again
    StarterGui:SetCore("SendNotification", {
        Title = "Oblivion Disconnected",
        Text = "The Oblivion has been closed or lost connection!",
        Duration = 5
    })
end
