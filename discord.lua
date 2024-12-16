Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)

        Citizen.Wait(5 * 1000)

        SetDiscordAppId(your app id heere)
        local onlinePlayers = GetNumberOfPlayers()
        SetRichPresence("YourServerName - " .. onlinePlayers .. " connected players")

        SetDiscordRichPresenceAsset("big image")
        SetDiscordRichPresenceAssetText("github.com/Quravat")

    end
end)