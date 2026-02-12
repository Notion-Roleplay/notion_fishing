----------------- Für Support, Skripte und mehr ---------------
----------------- https://discord.gg/H2tpQtvBf7 ---------------
---------------------------------------------------------------

fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '2.0.8'
author 'Notion-Roleplay © 2026'
description 'Notion ESX/QBCore Fischfang nach Fertigkeiten'

shared_scripts { '@ox_lib/init.lua', 'configuration/*.lua' }

client_scripts { 'bridge/**/client.lua', 'client/*.lua' }

server_scripts { 'bridge/**/server.lua', 'server/*.lua' }

dependencies { 'ox_lib' }
