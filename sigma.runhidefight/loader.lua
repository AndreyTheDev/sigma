if game.GameId == 135406051460913 or game.PlaceId == 135406051460913 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AndreyTheDev/sigma/main/sigma.runhidefight/main.lua"))()
else
    print("[SIGMA]: Wrong place | GameId: " .. game.GameId .. " | PlaceId: " .. game.PlaceId)
end
