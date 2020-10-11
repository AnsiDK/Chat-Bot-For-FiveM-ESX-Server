RegisterCommand('changeme', function() -- change the 'changeme' to the command you want to write in chat. change to fx discord then you will write in chat /discord.
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', 'changeme'} -- change the 'changeme' to the thing you want to be road when you tipe the command. 
    })
end)