
#> uhc:pre_game/menu/load/settings/border/border_2/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #settings_border uhc.menu.host matches 31 run item replace entity @s inventory.12 with minecraft:heart_of_the_sea[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[$(interpreted_0),{"text":"/-","color":"#FF3F3F","bold":true,"italic":false},$(interpreted_0),{"text":" → ","color":"#CFCFCF","italic":true,"bold":false},$(interpreted_1),{"text":"/-","color":"#CFCFCF","bold":false,"italic":true},$(interpreted_1)]','[$(interpreted_2),{"text":"min (en ","color":"#CFCFCF","italic":true},$(interpreted_3),{"text":"min)","color":"#CFCFCF","italic":true}]']]
$execute if score #settings_border uhc.menu.host matches 32 run item replace entity @s inventory.12 with minecraft:heart_of_the_sea[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[$(interpreted_0),{"text":"/-","color":"#CFCFCF","bold":false,"italic":true},$(interpreted_0),{"text":" → ","color":"#CFCFCF","italic":true,"bold":false},$(interpreted_1),{"text":"/-","color":"#FF3F3F","bold":true,"italic":false},$(interpreted_1)]','[$(interpreted_2),{"text":"min (en ","color":"#CFCFCF","italic":true},$(interpreted_3),{"text":"min)","color":"#CFCFCF","italic":true}]']]
$execute if score #settings_border uhc.menu.host matches 33 run item replace entity @s inventory.12 with minecraft:clock[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[$(interpreted_0),{"text":"/-","color":"#CFCFCF","italic":true},$(interpreted_0),{"text":" → ","color":"#CFCFCF","italic":true},$(interpreted_1),{"text":"/-","color":"#CFCFCF","italic":true},$(interpreted_1)]','[$(interpreted_2),{"text":"min","color":"#FF3F3F","bold":true,"italic":false},{"text":" (en ","color":"#CFCFCF","italic":true,"bold":false},$(interpreted_3),{"text":"min)","color":"#CFCFCF","italic":true,"bold":false}]']]
$execute if score #settings_border uhc.menu.host matches 34 run item replace entity @s inventory.12 with minecraft:clock[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[$(interpreted_0),{"text":"/-","color":"#CFCFCF","italic":true},$(interpreted_0),{"text":" → ","color":"#CFCFCF","italic":true},$(interpreted_1),{"text":"/-","color":"#CFCFCF","italic":true},$(interpreted_1)]','[$(interpreted_2),{"text":"min","color":"#CFCFCF","italic":true},{"text":" (en ","color":"#FF3F3F","bold":true,"italic":false},$(interpreted_3),{"text":"min)","color":"#FF3F3F","bold":true,"italic":false}]']]
$execute unless score #settings_border uhc.menu.host matches 31..34 run item replace entity @s inventory.12 with minecraft:structure_void[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[$(interpreted_0),{"text":"/-","color":"#CFCFCF","italic":true},$(interpreted_0),{"text":" → ","color":"#CFCFCF","italic":true},$(interpreted_1),{"text":"/-","color":"#CFCFCF","italic":true},$(interpreted_1)]','[$(interpreted_2),{"text":"min (en ","color":"#CFCFCF","italic":true},$(interpreted_3),{"text":"min)","color":"#CFCFCF","italic":true}]']]
$execute if score #settings_border uhc.menu.host matches 31 run item replace entity @s inventory.22 with minecraft:clock[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[{"text":"Taille initiale : ","color":"#3FE7FF","italic":false},$(interpreted_0),{"text":"/-","color":"#FF3F3F","italic":false},$(interpreted_0)]']]
$execute if score #settings_border uhc.menu.host matches 32 run item replace entity @s inventory.22 with minecraft:clock[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[{"text":"Taille finale : ","color":"#3FE7FF","italic":false},$(interpreted_1),{"text":"/-","color":"#FF3F3F","italic":false},$(interpreted_1)]']]
$execute if score #settings_border uhc.menu.host matches 33 run item replace entity @s inventory.22 with minecraft:heart_of_the_sea[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[{"text":"Départ : ","color":"#3FE7FF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3F3F","italic":false}]']]
$execute if score #settings_border uhc.menu.host matches 34 run item replace entity @s inventory.22 with minecraft:heart_of_the_sea[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]',minecraft:lore=['[{"text":"Durée : ","color":"#3FE7FF","italic":false},$(interpreted_3),{"text":" minutes","color":"#FF3F3F","italic":false}]']]
