
#> bhc:scores_calculator/stepb/rank
#
# @within			bhc:advancements/stepb
#
#
# @description		Actualisation scores Étape B 
#

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepb/rank_1

## Attribution des scores
execute as @e[type=marker,tag=BHC,scores={bhc.CB=-14..}] run function bhc:scores_calculator/stepb/rank_2
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepb/rank_3

## Enregistre les scores pour les joueurs
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepb/scores
