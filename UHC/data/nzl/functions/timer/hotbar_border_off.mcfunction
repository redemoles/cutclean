
#> nzl:timer/hotbar_border_off
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Configuration du timer 
#

execute as @a[scores={uhc.players.lives=1}] if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3F9FFF","bold":true}, {"text":":","color":"#2F5FBF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" équipes","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" joueurs","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"text":"❤","color":"#E73F3F", "bold":false}]
execute as @a[scores={uhc.players.lives=1}] if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3F9FFF","bold":true}, {"text":":","color":"#2F5FBF"}, {"text":"0","color":"#3F9FFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" équipes","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" joueurs","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"text":"❤","color":"#E73F3F", "bold":false}]

execute as @a[scores={uhc.players.lives=2}] if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3F9FFF","bold":true}, {"text":":","color":"#2F5FBF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" équipes","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" joueurs","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"text":"❤❤","color":"#FFE73F", "bold":false}]
execute as @a[scores={uhc.players.lives=2}] if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3F9FFF","bold":true}, {"text":":","color":"#2F5FBF"}, {"text":"0","color":"#3F9FFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" équipes","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" joueurs","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"text":"❤❤","color":"#FFE73F", "bold":false}]

execute as @a[scores={uhc.players.lives=3}] if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3F9FFF","bold":true}, {"text":":","color":"#2F5FBF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" équipes","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" joueurs","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"text":"❤❤❤","color":"#3FFFFF", "bold":false}]
execute as @a[scores={uhc.players.lives=3}] if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3F9FFF","bold":true}, {"text":":","color":"#2F5FBF"}, {"text":"0","color":"#3F9FFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" équipes","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3F9FFF"}, {"text":" joueurs","color":"#2F5FBF"}, {"text":" - ","color":"#2F5FBF"}, {"text":"❤❤❤","color":"#3FFFFF", "bold":false}]
