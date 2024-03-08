
#> uhc:pre_game/command_host/inventory/world_generation
#
# @within			uhc:pre_game/command_host/menu_change
#
#
# @description		tock
#

execute if score #world_generation uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"1000/-1000","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/command_host/menu/world_generation/2000
execute if score #world_generation uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"2000/-2000","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/command_host/menu/world_generation/4000
execute if score #world_generation uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:28b,tag:{display:{Name:'{"text":"ANNULER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/command_host/menu/world_generation/disable
execute if score #world_generation uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/command_host/menu/principal/
execute if score #world_generation uhc.host.menu matches 1 run function uhc:pre_game/command_host/menu/world_generation/
