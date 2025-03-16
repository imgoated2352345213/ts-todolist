local executor = identifyexecutor()

if executor == "Solara" or executor == "Xeno" or executor == "Delta" or executor == "Luna" then
    game:GetService("Players")["LocalPlayer"]:Kick("Your executor is not supported. You may find a list of supported executors at #information in our discord.")
    return
end

local id = game["GameId"]
loadstring(game:HttpGet(id == 1008451066 and "https://api.luarmor.net/files/v3/loaders/c58d9d41abab684038043328ee801418.lua" or id == 3634139746 and "https://api.luarmor.net/files/v3/loaders/5cea0898fb9d5dfb95a02a4cfdb66f9d.lua" or "https://api.luarmor.net/files/v3/loaders/5c67cd08a8565b5aee8af935821fdddf.lua"))()
