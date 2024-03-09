
#> uhc:pre_game/inventory_menu/menu/teams/join/03
#
# @within			uhc:pre_game/inventory_menu/inventory/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove Spec
tag @s add Joueur
team join 03 @s
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#3FFFFF","bold":false},{"text":"Équipe Azur","color":"dark_aqua","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Azur","color":"dark_aqua","bold":false}]
scoreboard players set @s uhc.id.teams 3
advancement grant @a only uhc:inventory_menu
