
#> bhc:scenarios/02/advancements/stepa
#
# @within			bhc:scenarios/02/advancements/new_adv
#
#
# @description		Redirection
#

## Scores
execute if score #team_first_case bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/02/bingo_stepa/team_reward/case
$execute if score #team_first_$(line) bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/02/bingo_stepa/team_reward/line
$execute if score #team_first_$(column) bhc.data matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scenarios/02/bingo_stepa/team_reward/column

## Récompenses
$function bhc:scenarios/02/bingo_stepa/player_reward/case with storage $(namespace) $(line)_$(column)
$execute if score #team_first_$(line) bhc.data matches 1 run function bhc:scenarios/02/bingo_stepa/player_reward/line with storage $(namespace) $(line)_$(column)
$execute if score #team_first_$(column) bhc.data matches 1 run function bhc:scenarios/02/bingo_stepa/player_reward/column with storage $(namespace) $(line)_$(column)

## Classement
function bhc:scores_calculator/stepa/rank
