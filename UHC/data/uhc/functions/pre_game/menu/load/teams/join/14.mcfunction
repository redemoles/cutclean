
#> uhc:pre_game/menu/load/teams/join/14
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove uhc.spec
tag @s add uhc.player
team join 14 @s
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#3FFFFF","bold":false},{"text":"Équipe Gris c.","color":"gray","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Gris c.","color":"gray","bold":false}]
scoreboard players set @s uhc.id.teams 14
advancement grant @a only uhc:inventory_menu
