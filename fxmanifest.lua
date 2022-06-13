fx_version "adamant"
game "gta5"

author "FivemTools"
description "A speedometer script for FiveM"
version "1.0.2"

dependancies {
    "ft_libs"
}

client_scripts {
    "config.lua",
    "cl_carHud.lua"
}

exports {
    "ChangeState"
}
