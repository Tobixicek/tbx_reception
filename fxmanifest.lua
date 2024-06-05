fx_version 'cerulean'
game 'gta5'

name "tbx_reception"
description "job Reception"
author "Tobix"
version "1.0.0"
lua54 'yes'

shared_scripts {
	'@ox_lib/init.lua',
	'@es_extended/imports.lua',
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}
