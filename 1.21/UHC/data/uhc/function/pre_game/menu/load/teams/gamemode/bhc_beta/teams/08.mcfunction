
#> uhc:pre_game/menu/load/teams/gamemode/bhc_beta/teams/08
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!08] inventory.16 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"orange"},{pattern:"minecraft:gradient_up",color:"orange"}],item_name='{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=08] inventory.16 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"orange"},{pattern:"minecraft:gradient_up",color:"orange"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantments={}]
tag @a remove menu.teams
