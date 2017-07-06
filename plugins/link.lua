--[[
    Copyright 2017 Matthew Hesketh <wrxck0@gmail.com>
    This code is licensed under the MIT. See LICENSE for details.
]]

local link = {}
local mattata = require('mattata')

function link:init()
    link.commands = mattata.commands(self.info.username):command('link').table
    link.help = '/link - Returns the chat\'s invite link.'
end

function link:on_message(message, configuration, language)
    if message.chat.type ~= 'supergroup'
    and message.chat.type ~= 'channel'
    then
        return mattata.send_reply(
            message,
            'This command can only be used in supergroups and channels!'
        )
    end
    local success = mattata.export_chat_invite_link(message.chat.id)
    if not success
    then
        return mattata.send_reply(
            message,
            'I need to be an administrator of this chat in order to retrieve the invite link.'
        )
    end
    return mattata.send_message(
        message.chat.id,
        '<a href="' .. success.result .. '">' .. mattata.escape_html(message.chat.title) .. '</a>',
        'html'
    )
end

return link