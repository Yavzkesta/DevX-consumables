fx_version 'cerulean'

game 'gta5'

author 'DevX#6202'


shared_scripts {
    'config.lua',
}

client_scripts {
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
}
escrow_ignore {
	'server/client.lua',
	'client/server.lua',
	'config.lua'
}

lua54 'yes'