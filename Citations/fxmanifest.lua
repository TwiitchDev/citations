fx_version "bodacious"
games {"gta5"}

ui_page 'html/index.html'

client_scripts {
    'client/client.lua',
    'client/utils.lua',
} 

shared_scripts {
    'config.lua',
	'excrow_shared.lua',
}

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/app.js',
	'html/img/*.png',
    'html/fonts/BrittanySignature-LjyZ.otf'
}
server_scripts {
    'server/server.lua',
    'server/utils.lua',
    'server/version_check.lua',
}

escrow_ignore {
	'config.lua',
	'excrow_shared.lua',
    'client/client.lua',
    'client/utils.lua',
    'server/utils.lua',
    'server/server.lua',
}

lua54 'yes'
dependency '/assetpacks'