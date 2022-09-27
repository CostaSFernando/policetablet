
fx_version "bodacious"
game { "gta5" }

use_fxv2_oal "yes"
lua54 "yes"

ui_page "ui/index.html"

ui_page_preload "yes"

client_scripts {
    "@vrp/lib/utils.lua",
    "server-side/vRP.lua",
	"client/client.lua"
}

server_scripts {
    "@vrp/lib/utils.lua",
    "server-side/vRP.lua",
    "server-side/server.lua"
}

files {
    "ui/index.html",
    "ui/favicon.ico",
    "ui/3rdpartylicenses.txt",
    "ui/main*.js",
    "ui/polyfills*.js",
    "ui/runtime*.js",
    "ui/styles*.css",
    "ui/background*.png",
    "ui/assets/logos/*-logo.png",
    "ui/assets/logos/logo.png",
    "ui/assets/background.png",
    "ui/assets/playicon.png"
}
