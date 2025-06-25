RegisterCommand("discord", function(source, args, rawCommand)
    local message = table.concat(args, " ")
    if message  == "" then
        message = "~g~Welcome To Jvaeth's Development.https://discord.gg/vBZTQ8Dz9d"
    end
    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0 }, -- RGB color of the message
        multiline = true,
        args = { "Server", message }
    })
end, false)