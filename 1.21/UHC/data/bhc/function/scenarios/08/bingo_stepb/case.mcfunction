
#> bhc:scenarios/08/bingo_stepb/team_reward/case
#
# @within			bhc:scenarios/08/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStageB /= #1m uhc.data.numbers
scoreboard players add @s bhc.invStageB 1
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStageB = @s bhc.invStageB
scoreboard players operation @s bhc.invStageB *= #1m uhc.data.numbers
scoreboard players add @e[type=marker,tag=UHC] bhc.invStageB 1

# Aléatoire
execute store result score #reward bhc.random run random value 1..4

# Récompenses
execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 run give @p[tag=bhc.reward_adv] minecraft:gold_ingot 4
execute if score #reward bhc.random matches 1 run give @p[tag=bhc.reward_adv] minecraft:iron_ingot 6
execute if score #reward bhc.random matches 2..3 run give @p[tag=bhc.reward_adv] minecraft:gold_ingot 4
execute if score #reward bhc.random matches 2..3 run give @p[tag=bhc.reward_adv] minecraft:apple
execute if score #reward bhc.random matches 4 run give @p[tag=bhc.reward_adv] minecraft:diamond 1
experience add @p[tag=bhc.reward_adv] 1 levels

# Score personnel
scoreboard players add @p[tag=bhc.reward_adv] bhc.StageB.personal 1
