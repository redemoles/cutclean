
#> uhc:pre_game/menu/load/settings/border/border_1/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set #settings uhc.host.menu 3
scoreboard players add #settings_border uhc.host.menu 1
execute unless score #settings_border uhc.host.menu matches 22..24 run scoreboard players set #settings_border uhc.host.menu 21
execute if score #settings_border uhc.host.menu matches 21..22 run scoreboard players set #settings uhc.host.menu 5
function uhc:pre_game/menu/load/settings/
