
#> uhc:pre_game/menu/load/teams/join/08
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove uhc.spec
tag @s add uhc.player
team join 08 @s
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#3FFFFF","bold":false},{"text":"Équipe Orange","color":"gold","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Orange","color":"gold","bold":false}]
scoreboard players set @s uhc.id.teams 8
advancement grant @a only uhc:inventory_menu
