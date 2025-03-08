local executor = identifyexecutor()

if executor == "Solara" or executor == "Xeno" or executor == "Delta" or executor == "Luna" then
    game:GetService("Players")["LocalPlayer"]:Kick("Your executor is not supported. You may find a list of supported executors at #information in our discord.")
    return
end

if game["GameId"] == 1008451066 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ddb9688b49c85c6e994df475d70b39fd.lua"))()
else
    game:GetService("Players")["LocalPlayer"]:Kick("This game is not supported at this time.")
    return
end
