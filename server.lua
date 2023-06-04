RegisterNetEvent('r-z_pozdrav:ShowWelcomeMessage')
AddEventHandler('r-z_pozdrav:ShowWelcomeMessage', function(message)
    TriggerEvent('chat:addMessage', {
        color = { 255, 255, 255 },
        multiline = true,
        args = { 'ROBY SYSTEM', message }
    })
end)
