print("Night&Copilot Hub: Fisch Simulator ativado!")

-- Auto Catch
_G.autoCatch = true
while _G.autoCatch do
    wait(1)
    local args = {[1] = 100, [2] = false}
    game:GetService("ReplicatedStorage").events.reelfinished:FireServer(unpack(args))
end
