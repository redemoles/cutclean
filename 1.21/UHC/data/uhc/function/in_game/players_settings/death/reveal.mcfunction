
#> uhc:in_game/players_settings/death/reveal
#
# @within			uhc:in_game/players_settings/death/
# @executed			default context
#
# @description		Fonction si morts ou kills à chaque ticks
#

# Msg FRA
execute if score #message uhc.data.setup matches 1..2 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" est mort(e).","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 7 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" est mort(e).","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 4 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"#3FE7FF"},{"text":"Une personne est morte. ","color":"#FF3FFF"}]

# Msg ENG
execute if score #message uhc.data.setup matches 1..2 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" died.","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 7 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" died.","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 4 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"#3FE7FF"},{"text":"A player died. ","color":"#FF3FFF"}]

execute if score #message uhc.data.setup matches 0..4 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 0.4 1 0.4
