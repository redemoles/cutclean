
#> fte:start/config
#
# @within			fte:start/
#
#
# @description		Fate UHC Start
#

## Préparation Config pre-game
scoreboard players set #pve uhc.data.setup 2
scoreboard players set #pvp uhc.data.setup 40
scoreboard players set #border uhc.data.setup 80
scoreboard players set #shrink1 uhc.data.setup 110
scoreboard players set #shrink2 uhc.data.setup 120
scoreboard players set #border_length uhc.data.setup 20
scoreboard players set #shrink1_length uhc.data.setup 5
scoreboard players set #shrink2_length uhc.data.setup 5
scoreboard players set #border_size_start uhc.data.setup 3002
scoreboard players set #border_size_end uhc.data.setup 302
scoreboard players set #shrink1_size_end uhc.data.setup 66
scoreboard players set #shrink2_size_end uhc.data.setup 34
scoreboard players operation #border_length uhc.data.setup *= #60 uhc.data.numbers
scoreboard players operation #shrink1_length uhc.data.setup *= #60 uhc.data.numbers
scoreboard players operation #shrink2_length uhc.data.setup *= #60 uhc.data.numbers

# Vies
scoreboard players set #live_3 uhc.data.setup 0
scoreboard players set #live_2 uhc.data.setup 0
scoreboard players set #live_1 uhc.data.setup 0

## Configuration de la Worldborder
execute store result storage uhc:settings border_size int 1 run scoreboard players get #border_size_start uhc.data.setup
execute in minecraft:overworld run function fte:start/wb_start with storage uhc:settings
execute in minecraft:the_nether run function fte:start/wb_start with storage uhc:settings
execute in minecraft:the_end run function fte:start/wb_start with storage uhc:settings

## Configuration des messages de mort
# 0 : Message par défaut
# 1 : Affiche un message aléatoire à chaque mort suivant :
#     20% mort et tueur révélés
#     20% mort révélé
#     20% tueur révélé
#     20% aucun révélé
#     20% aucun message de mort
# 7 : Uniquement mort affiché
# 8 : Aucun message de mort
scoreboard players set #message uhc.data.setup 8

## Scoreboard d'affichage
scoreboard objectives setdisplay sidebar
