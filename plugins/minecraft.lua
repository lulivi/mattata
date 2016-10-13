local minecraft = {}
local HTTP = require('dependencies.socket.http')
local JSON = require('dependencies.dkjson')
local functions = require('functions')
function minecraft:init(configuration)
	minecraft.command = 'minecraft <server IP> <port>'
	minecraft.triggers = functions.triggers(self.info.username, configuration.command_prefix):t('minecraft', true).table
	minecraft.documentation = configuration.command_prefix .. 'minecraft <server IP> <port> - Sends information about the given Minecraft server IP.'
end
function minecraft:action(msg, configuration)
	local input = functions.input(msg.text)
	if not input then
		functions.send_reply(msg, minecraft.documentation)
		return
	end
	local url = configuration.apis.minecraft .. input:gsub(' ', '&port=') .. '&players=true&favicon=false'
	local jstr, res = HTTP.request(url)
	if res ~= 200 then
		functions.send_reply(msg, configuration.errors.connection)
		return
	end
	local jdat = JSON.decode(jstr)
	local output = '*'..jdat.motd:gsub("§a", ""):gsub("§b", ""):gsub("§c", ""):gsub("§d", ""):gsub("§e", ""):gsub("§f", ""):gsub("§k", ""):gsub("§l", ""):gsub("§m", ""):gsub("§n", ""):gsub("§o", ""):gsub("§r", ""):gsub("§0", ""):gsub("§1", ""):gsub("§2", ""):gsub("§3", ""):gsub("§4", ""):gsub("§5", ""):gsub("§6", ""):gsub("§7", ""):gsub("§8", ""):gsub("§9", ""):gsub("\n", " "):gsub("			 ", " "):gsub("			", " "):gsub("		   ", " "):gsub("		  ", " "):gsub("		 ", " "):gsub("		", " "):gsub("	   ", " "):gsub("	  ", " "):gsub("	 ", " "):gsub("	", " "):gsub("   ", " "):gsub("  ", " "):gsub(" ", " ") .. '*\n\n*Players*: ' .. '_' .. jdat.players.now .. '_' .. '_/_' .. '_' .. jdat.players.max .. '_' .. '\n*Version*: ' .. '_' .. jdat.server.name .. '_' .. '\n*Protocol*: ' .. '_' .. jdat.server.protocol .. '_'
	functions.send_reply(msg, output, true)
end
return minecraft