
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/05
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!05] inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"}],item_name='{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_05"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=05] inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"green"},{pattern:"minecraft:gradient_up",color:"green"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_05"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
