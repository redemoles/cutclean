
#> uhc:pre_game/menu/load/settings/1_remove_10
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute if score #settings_lives uhc.host.menu matches 1 unless score #lives uhc.players.lives matches 1 run scoreboard players set #lives uhc.players.lives 1
