local executor = identifyexecutor()

if executor == "Solara" or executor == "Xeno" or executor == "Delta" or executor == "Luna" then
    game:GetService("Players")["LocalPlayer"]:Kick("Your executor is not supported. You may find a list of supported executors at #information in our discord.")
    return
end

local id = game["GameId"]
loadstring(game:HttpGet(id == 1008451066 and "https://api.luarmor.net/files/v3/loaders/ddb9688b49c85c6e994df475d70b39fd.lua" or "https://api.luarmor.net/files/v3/loaders/2a8c8683321da8ea22f9a1cb1722eccc.lua"))()
