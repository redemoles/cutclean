
#> uhc:in_game/force/meetup
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Commandes in-game en tick
#

execute as @a run function uhc:in_game/tp/spawn_end
worldborder set 302
scoreboard players set @a uhc.meetup.activate 2
