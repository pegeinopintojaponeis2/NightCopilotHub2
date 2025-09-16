local placeId = game.PlaceId

if placeId == 5094651510 then -- Theme Park Tycoon 2
    loadstring(game:HttpGet("https://raw.githubusercontent.com/pegeinopintojaponeis2/NightCopilotHub2/main/themepark.lua"))()
elseif placeId == 11619408261 then -- 99 Noites na Floresta
    loadstring(game:HttpGet("https://raw.githubusercontent.com/pegeinopintojaponeis2/NightCopilotHub2/main/forest.lua"))()
elseif placeId == 16732694052 then -- Fisch Simulator
    loadstring(game:HttpGet("https://raw.githubusercontent.com/pegeinopintojaponeis2/NightCopilotHub2/main/fisch.lua"))()
else
    print("Jogo não suportado pelo Night&Copilot Hub.")
end
