local GameId = game.GameId

local Links = {
    [1490130369] = {
        ScriptLink = "https://api.luarmor.net/files/v3/loaders/b51325b35c4c7cf0eddf46b4f9657f74.lua",
        KeyLink = "https://discord.gg/3mrasRydM2"
    },
}

loadstring(game:HttpGet(Links[GameId].ScriptLink))()
