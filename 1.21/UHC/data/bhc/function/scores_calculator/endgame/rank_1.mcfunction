
#> bhc:scores_calculator/endgame/rank_1
#
# @within			bhc:scores_calculator/endgame/rank
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invST
scoreboard players add #temp bhc.data 1
tag @s add bhc.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,tag=!bhc.count,predicate=bhc:rank_invst]

## Classement d'équipe
scoreboard players operation @s bhc.CT += #count bhc.data
tag @s remove bhc.count
scoreboard players add @s bhc.CT 17
