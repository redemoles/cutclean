
#> uhc:pre_game/menu/load/gamemode/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Activation/Désactivation Vanilla
#

scoreboard players set #vanilla uhc.gamemode 0
execute if score #bhc uhc.gamemode matches 0 if score #dru uhc.gamemode matches 0 if score #fte uhc.gamemode matches 0 if score #nzl uhc.gamemode matches 0 if score #prv uhc.gamemode matches 0 if score #uau uhc.gamemode matches 0 if score #aic uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1
