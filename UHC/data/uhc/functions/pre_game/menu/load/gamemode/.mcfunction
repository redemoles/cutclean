
#> uhc:pre_game/menu/load/gamemode/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #gamemode uhc.host.menu 1
scoreboard players set #gamemode_bhc uhc.host.menu 0






function uhc:pre_game/menu/load/background

execute if score #bhc uhc.gamemode matches 0 run item replace entity @s inventory.1 with minecraft:red_concrete{display:{Name:'{"text":"Bingo UHC","color":"#FF3F3F","italic":false}'}}
execute if score #bhc uhc.gamemode matches 1 run item replace entity @s inventory.1 with minecraft:light_blue_concrete{display:{Name:'{"text":"Bingo UHC","color":"#3FFFFF","italic":false}'}}
execute if score #nzl uhc.gamemode matches 0 run item replace entity @s inventory.2 with minecraft:red_concrete{display:{Name:'{"text":"Nuzlocke UHC","color":"#FF3F3F","italic":false}'}}
execute if score #nzl uhc.gamemode matches 1 run item replace entity @s inventory.2 with minecraft:light_blue_concrete{display:{Name:'{"text":"Nuzlocke UHC","color":"#3FFFFF","italic":false}'}}
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 0 run item replace entity @s inventory.11 with minecraft:light_blue_candle{display:{Name:'{"text":"Évolution au choix","color":"#3FFFFF","italic":false}'}}
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 1 run item replace entity @s inventory.11 with minecraft:red_candle{display:{Name:'{"text":"Random Évolution au Start","color":"#FF3F3F","italic":false}'}}
item replace entity @s inventory.25 with minecraft:barrier{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
