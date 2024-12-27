
#> uhc:in_game/tp/border/xn
#
# @within			uhc:in_game/tp/border/tp
# @executed			default context
#
# @description		TP d'un joueur derrière la worldborder 
#

scoreboard players operation #player_x uhc.data.setup *= #-1 uhc.data.numbers
scoreboard players operation #player_x uhc.data.setup -= #border_size uhc.data.display
execute unless score #player_x uhc.data.setup matches 3.. run scoreboard players reset #player_x
execute unless score #player_x uhc.data.setup matches 3.. run return fail

scoreboard players add #player_x uhc.data.setup 1

execute store result storage uhc:temp tp.xn int 1 run scoreboard players get #player_x uhc.data.setup
scoreboard players operation #player_x uhc.data.setup *= #-1 uhc.data.numbers

damage @s 1
