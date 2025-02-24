
#> uhc:in_game/players_settings/lives_remove/lives_1
#
# @within			uhc:in_game/timer/tick
# 
#
# @description		Diminution à 1 vie maximum et compensations
#

## Équipe sélectionnée
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Message
# FRA
execute unless score #bhc uhc.gamemode matches 1 if score #live_1 uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=1},predicate=uhc:id_teams] [{"text":"Tu as subit une réduction de vie forcée. Voilà 2 pommes d'or pour compenser.","color":"#FFE73F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #live_1 uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=1},predicate=uhc:id_teams] [{"text":"Bravo, tu as tenu jusqu'à la réduction de vie forcée !","color":"#FFEF7F","bold":false},{"text":"\nTu obtiens 2 pommes d'or, et ton équipe reçoit ","color":"#FFE73F","bold":false},{"text":"10","color":"#00DFDF","bold":true},{"text":" points de ","color":"#7FFFFF","bold":false},{"text":"Survie","color":"#3FFFF","bold":true},{"text":".","color":"#7FFFFF","bold":false}]

# ENG
execute unless score #bhc uhc.gamemode matches 1 if score #live_1 uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=2},predicate=uhc:id_teams] [{"text":"You've suffered a forced life reduction. Here are 2 golden apples to compensate.","color":"#FFE73F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #live_1 uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=2},predicate=uhc:id_teams] [{"text":"Congratulations, you've survived to the point of forced life reduction!","color":"#FFEF7F","bold":false},{"text":"\nYou get 2 golden apples, and your team receives ","color":"#FFE73F","bold":false},{"text":"10","color":"#00DFDF","bold":true},{"text":" ","bold":false},{"text":"Survival","color":"#3FFFF","bold":true},{"text":" points.","color":"#7FFFFF","bold":false}]

## Récompense
# Tous les modes de jeu
give @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] golden_apple 2

# Bingo UHC
execute if score #bhc uhc.gamemode matches 1 store result score #count bhc.data if entity @a[scores={uhc.players.lives=2},predicate=uhc:id_teams]
execute if score #bhc uhc.gamemode matches 1 run scoreboard players operation @s bhc.teams.livescount += #count bhc.data

## Retrait vie
scoreboard players set @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] uhc.players.lives 1
scoreboard players set #lives uhc.players.lives 1
