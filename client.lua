local autor = "Roby"

AddEventHandler('playerConnecting', function()
    local playerName = GetPlayerName(source)
    local welcomeMessage = "Pozdravljeni v R&Z development, " .. playerName .. "!"

    if playerName == autor then
        TriggerClientEvent('r-z_pozdrav:ShowWelcomeMessage', source, welcomeMessage)
    else
        print("Neveljaven avtor skripte!")
        DropPlayer(source, "Neveljaven avtor skripte!")
    end
end)
