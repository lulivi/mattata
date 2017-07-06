--[[
    Copyright 2017 Matthew Hesketh <wrxck0@gmail.com>
    This code is licensed under the MIT. See LICENSE for details.
]]

local statistics = {}
local mattata = require('mattata')
local redis = require('mattata-redis')

function statistics:init()
    statistics.commands = mattata.commands(self.info.username)
    :command('statistics')
    :command('stats').table
    statistics.help = '/statistics - Shows statistical information about the current chat\'s top ten users (ordered by message count). Alias: /stats.'
end

function statistics:on_message(message, configuration, language)
    if message.chat.type == 'private'
    then
        return false
    end
    local input = mattata.input(message.text)
    if input
    and input:lower() == 'reset'
    and mattata.is_group_admin(
        message.chat.id,
        message.from.id,
        true
    )
    then
        return mattata.send_message(
            message.chat.id,
            mattata.reset_message_statistics(message.chat.id)
            and language['statistics']['3']
            or language['statistics']['4']
        )
    end
    return mattata.send_message(
        message.chat.id,
        mattata.get_message_statistics(self),
        'html'
    )
end

return statistics