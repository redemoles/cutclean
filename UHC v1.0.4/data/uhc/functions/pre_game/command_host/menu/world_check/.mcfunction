
#> uhc:pre_game/command_host/menu/world_check/
#
# @within			uhc:pre_game/command_host/inventory/
#
#
# @description		tock
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #world_check uhc.host.menu 1





item replace entity @s inventory.0 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.8 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.9 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.17 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.18 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.26 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}

item replace entity @s inventory.1 with minecraft:wheat_seeds{display:{Name:'{"text":"Vérification des Biomes","color":"#FFE73F","italic":false}'}}
item replace entity @s inventory.2 with minecraft:ender_pearl{display:{Name:'{"text":"Vérification des Spawns","color":"#FFE73F","italic":false}'}}
item replace entity @s inventory.25 with minecraft:barrier{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
