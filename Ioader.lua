local executor = identifyexecutor()

if executor == "AWP" or executor == "Awp" then
    local env = getgenv()
    env["setfflag"] = function() end
    env["getfflag"] = function() return 15 end
elseif executor == "Solara" or executor == "Xeno" or executor == "Delta" or executor == "Luna" then
    game:GetService("Players")["LocalPlayer"]:Kick("Your executor is not supported. You may find a list of supported executors at #information in our discord.")
    return
end

if game["GameId"] == 1008451066 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c58d9d41abab684038043328ee801418.lua"))()
else
    game:GetService("Players")["LocalPlayer"]:Kick("This game is not supported at this time.")
    return
end
