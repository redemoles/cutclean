
#> uhc:pre_game/menu/load/settings/pvp/shield/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score @s uhc.menu.host.settings.pvp matches 1.. run item replace entity @s inventory.12 with minecraft:shield[minecraft:item_name='[{"text":"Durabilité des boucliers : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":"%","color":"#CFCFCF","italic":false}]',damage=$(durability)]
$execute if score @s[tag=host] uhc.menu.host.settings.pvp matches 2 run item replace entity @s inventory.22 with minecraft:shield[minecraft:item_name='[{"text":"Durabilité des boucliers : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":"%","color":"#CFCFCF","italic":false}]',damage=$(durability)]
