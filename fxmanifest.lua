fx_version 'adamant'
games { 'gta5' }

client_script 'client/client.lua'


server_script 'server/server.lua'


shared_scripts { 
	'config.lua',
	'@qb-core/import.lua'
}