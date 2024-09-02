
#> bhc:02/bingo_stepa/column
#
# @within			bhc:01/advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStepA /= #1m bhc.data
scoreboard players add @s bhc.invStepA 2
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepA = @s bhc.invStepA
scoreboard players operation @s bhc.invStepA *= #1m bhc.data
scoreboard players add @e[type=marker,tag=BHC] bhc.invStepA 1

# Récompenses
execute if score #total_first_column bhc.data matches 1 run give @p[tag=bhc.new_adv] minecraft:diamond 3
give @p[tag=bhc.new_adv] minecraft:diamond 3
experience add @p[tag=bhc.new_adv] 1 levels
