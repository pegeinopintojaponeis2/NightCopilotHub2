print("Night&Copilot Hub: Theme Park Tycoon 2 ativado!")

-- Anti-AFK
game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

-- Auto Clean Park
while true do
    wait(10)
    local clean = workspace:FindFirstChild("CleanPark")
    if clean then
        clean:FireServer()
    end
end
