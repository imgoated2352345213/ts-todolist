if game["GameId"] == 113491250 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ddb9688b49c85c6e994df475d70b39fd.lua"))()
else
    game:GetService("Players")["LocalPlayer"]:Kick("This game is not supported at this time.")
    return
end
