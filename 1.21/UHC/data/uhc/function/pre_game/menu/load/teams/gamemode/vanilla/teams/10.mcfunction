
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/10
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!10] inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"red"},{pattern:"minecraft:gradient_up",color:"red"}],item_name='{"text":"Équipe Rouge f.","color":"dark_red","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_10"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=10] inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"red"},{pattern:"minecraft:gradient_up",color:"red"},{pattern:"minecraft:circle",color:"black"}],item_name='{"text":"Équipe Rouge f.","color":"dark_red","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_10"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
