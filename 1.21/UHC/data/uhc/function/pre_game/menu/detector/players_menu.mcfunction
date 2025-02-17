
#> uhc:pre_game/menu/detector/players_menu
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Redirection
#

execute if entity @s[tag=players.menu.teams] if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/menu/selection/teams_gm_bhc
execute if entity @s[tag=players.menu.teams] if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/selection/teams_gm_dru
execute if entity @s[tag=players.menu.teams] if score #bhc uhc.gamemode matches 0 if score #dru uhc.gamemode matches 0 run function uhc:pre_game/menu/selection/teams_gm_vanilla
execute if entity @s[scores={uhc.menu.host.settings=1..}] run function uhc:pre_game/menu/selection/settings/players_menu

advancement revoke @s only uhc:inventory_menu
