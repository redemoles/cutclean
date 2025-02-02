
#> bhc:scenarios/01/bingo_stepa/column
#
# @within			bhc:scenarios/01/advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStageA /= #1m bhc.data
scoreboard players add @s bhc.invStageA 2
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStageA = @s bhc.invStageA
scoreboard players operation @s bhc.invStageA *= #1m bhc.data
scoreboard players add @e[type=marker,tag=UHC] bhc.invStageA 1

# Récompenses
execute if score #total_first_column bhc.data matches 1 run give @p[tag=bhc.new_adv] minecraft:diamond 3
give @p[tag=bhc.new_adv] minecraft:diamond 3
experience add @p[tag=bhc.new_adv] 1 levels

# Score personnel
scoreboard players add @p[tag=bhc.new_adv] bhc.StageA.personal 2
