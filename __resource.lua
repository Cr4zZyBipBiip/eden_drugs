resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Eden Drugs'

version '1.0.0'

client_scripts {
  'config.lua',
  'client/main.lua'
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'config.lua',
  'server/main.lua' 
}
