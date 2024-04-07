
#> uhc:pre_game/menu/selection/gamemode
#
# @within			uhc:pre_game/menu/menu_change
#
#
# @description		Redirection
#

execute if score #lobby lobby.data matches 0 if score #lobby uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Beta","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/lobby/00
execute if score #lobby lobby.data matches 1 if score #lobby uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Beta","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/lobby/00
execute if score #lobby lobby.data matches 0 if score #lobby uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"BHC I","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/lobby/01
execute if score #lobby lobby.data matches 1 if score #lobby uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"BHC I","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/lobby/01
execute if score #lobby uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/principal/
execute if score #lobby uhc.host.menu matches 1 run function uhc:pre_game/menu/load/lobby/
