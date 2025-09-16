print("Night&Copilot Hub: 99 Noites na Floresta ativado!")

-- Auto Campfire
while true do
    wait(5)
    for _,v in pairs(workspace:GetChildren()) do
        if v.Name == "Campfire" and v:FindFirstChild("Reignite") then
            v.Reignite:FireServer()
        end
    end
end
