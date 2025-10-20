fx_version 'cerulean'
game 'gta5'

name 'crime-resource'
author 'CRIME'
description 'Resource description goes here.'
repository 'https://github.com/crimefx/resource'
version '1.0.0'

dependencies {
    'crime-example-1',
    'crime-example-2'
}

client_scripts {
    'client/main.lua'
}
shared_scripts {
    'shared/main.lua',
    'shared/config.lua'
}
server_scripts {
    'server/main.lua'
}
