
#> uhc:pre_game/menu/load/teams/light/off
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

tag @s remove uhc.player.night_vision

execute if score #teams uhc.menu.host matches 1 if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/menu/load/teams/gamemode/bhc/
execute if score #teams uhc.menu.host matches 1 if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute if score #teams uhc.menu.host matches 1 if score #bhc uhc.gamemode matches 0 if score #dru uhc.gamemode matches 0 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
