
#> bhc:scenarios/01/bingo_stepb/line
#
# @within			bhc:scenarios/01/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStepB /= #1m bhc.data
scoreboard players add @s bhc.invStepB 5
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepB = @s bhc.invStepB
scoreboard players operation @s bhc.invStepB *= #1m bhc.data
scoreboard players add @e[type=marker,tag=BHC] bhc.invStepB 1

# Récompenses
execute if score #total_first_line bhc.data matches 1 run give @p[tag=bhc.new_adv] minecraft:diamond 4
give @p[tag=bhc.new_adv] minecraft:diamond 4
experience add @p[tag=bhc.new_adv] 2 levels
