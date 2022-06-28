fx_version "cerulean"
version '1.0.0'
name "ps-resource-boilerplate"
description "boilerplate for a RedM/FiveM resource's"
author "Rory Pearson (Mezmerizxd)"
url "https://github.com/Project-Sicario/ps-resource-boilerplate"

lua54 'yes'
games { "rdr3", "gta5" }

dependency 'yarn'
dependency 'webpack'

webpack_config 'webpack.config.js'

client_script 'scripts/client/*.client.js'
server_script 'scripts/server/*.server.js'

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
