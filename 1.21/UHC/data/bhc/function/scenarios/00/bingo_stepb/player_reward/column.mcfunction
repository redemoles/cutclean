
#> bhc:scenarios/00/bingo_stepb/team_reward/column
#
# @within			bhc:scenarios/00/advancements/stepb
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_column_$(column) bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 1 levels

# Score personnel
scoreboard players add @s bhc.StageB.personal 2
