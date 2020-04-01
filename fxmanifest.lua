fx_version 'adamant'

game 'gta5'

-- Manifest Version

description 'interact-sound'

version '1.0.0'

-- Client Scripts
client_script 'client/main.lua'

-- Server Scripts
server_script 'server/main.lua'

-- NUI Default Page
ui_page('client/html/index.html')

-- Arquivos necessários para NUI
-- NÃO ESQUEÇA DE ADICIONAR OS ARQUIVOS DE SOM A AQUI EM BAIXO!
files {
    'client/html/index.html',
    -- Comece os arquivos de som aqui...
    -- client/html/sounds/ ... .ogg
    'client/html/sounds/toux.ogg',
    'client/html/sounds/touxfemme.ogg',
    'client/html/sounds/demo.ogg'
}
