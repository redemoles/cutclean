
#> bhc:scenarios/02/bingo_stepa/case
#
# @within			bhc:scenarios/02/advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStageA /= #1m bhc.data
scoreboard players add @s bhc.invStageA 1
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStageA = @s bhc.invStageA
scoreboard players operation @s bhc.invStageA *= #1m bhc.data
scoreboard players add @e[type=marker,tag=BHC] bhc.invStageA 1

# Récompenses
execute if score #total_first_case bhc.data matches 1 run give @p[tag=bhc.new_adv] minecraft:gold_ingot 4
give @p[tag=bhc.new_adv] minecraft:gold_ingot 4
give @p[tag=bhc.new_adv] minecraft:apple
experience add @p[tag=bhc.new_adv] 1 levels
