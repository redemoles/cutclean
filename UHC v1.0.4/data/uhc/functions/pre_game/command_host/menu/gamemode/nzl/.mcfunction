
#> uhc:pre_game/command_host/menu/gamemode
#
# @within			uhc:pre_game/command_host/inventory/
#
#
# @description		tock
#


scoreboard players add #nzl uhc.gamemode 1
execute if score #nzl uhc.gamemode matches 2 run scoreboard players set #vanilla uhc.gamemode 1
execute if score #nzl uhc.gamemode matches 2 run scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario 0

function uhc:pre_game/command_host/menu/gamemode/vanilla/
function uhc:pre_game/command_host/menu/gamemode/
