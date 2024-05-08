
#> uhc:in_game/timer/hotbar
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Configuration du timer 
#

execute if score #Secondes uhc.data.display matches 10.. run title @a[tag=uhc.spec] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}]
execute if score #Secondes uhc.data.display matches 0..9 run title @a[tag=uhc.spec] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"text":"0","color":"#3FCFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}]

execute if score #lives_start uhc.players.lives matches 1 if score #Secondes uhc.data.display matches 10.. run title @a[scores={uhc.players.lives=1}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}]
execute if score #lives_start uhc.players.lives matches 1 if score #Secondes uhc.data.display matches 0..9 run title @a[scores={uhc.players.lives=1}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"text":"0","color":"#3FCFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}]

execute if score #lives uhc.players.lives matches 1 if score #Secondes uhc.data.display matches 10.. run title @a[scores={uhc.players.lives=1}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FF7F7F","bold":true}, {"text":":","color":"#FF3F3F"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FF7F7F"}, {"text":" - ","color":"#FF3F3F"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#FF7F7F"}, {"text":" équipes","color":"#FF3F3F"}, {"text":" - ","color":"#FF3F3F"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#FF7F7F"}, {"text":" joueurs","color":"#FF3F3F"}, {"text":" - ","color":"#FF3F3F"}, {"text":"❤","color":"#E73F3F", "bold":false}]
execute if score #lives uhc.players.lives matches 1 if score #Secondes uhc.data.display matches 0..9 run title @a[scores={uhc.players.lives=1}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FF7F7F","bold":true}, {"text":":","color":"#FF3F3F"}, {"text":"0","color":"#FF7F7F"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FF7F7F"}, {"text":" - ","color":"#FF3F3F"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#FF7F7F"}, {"text":" équipes","color":"#FF3F3F"}, {"text":" - ","color":"#FF3F3F"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#FF7F7F"}, {"text":" joueurs","color":"#FF3F3F"}, {"text":" - ","color":"#FF3F3F"}, {"text":"❤","color":"#E73F3F", "bold":false}]

execute if score #lives uhc.players.lives matches 2 if score #Secondes uhc.data.display matches 10.. run title @a[scores={uhc.players.lives=1}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤","color":"#E73F3F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]
execute if score #lives uhc.players.lives matches 2 if score #Secondes uhc.data.display matches 0..9 run title @a[scores={uhc.players.lives=1}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"text":"0","color":"#3FCFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤","color":"#E73F3F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]

execute if score #lives uhc.players.lives matches 2 if score #Secondes uhc.data.display matches 10.. run title @a[scores={uhc.players.lives=2}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤❤","color":"#FFE73F", "bold":false}]
execute if score #lives uhc.players.lives matches 2 if score #Secondes uhc.data.display matches 0..9 run title @a[scores={uhc.players.lives=2}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"text":"0","color":"#3FCFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤❤","color":"#FFE73F", "bold":false}]

execute if score #lives uhc.players.lives matches 3 if score #Secondes uhc.data.display matches 10.. run title @a[scores={uhc.players.lives=1}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤","color":"#E73F3F", "bold":false}, {"text":"❤❤","color":"#3F3F3F", "bold":false}]
execute if score #lives uhc.players.lives matches 3 if score #Secondes uhc.data.display matches 0..9 run title @a[scores={uhc.players.lives=1}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"text":"0","color":"#3FCFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤","color":"#E73F3F", "bold":false}, {"text":"❤❤","color":"#3F3F3F", "bold":false}]

execute if score #lives uhc.players.lives matches 3 if score #Secondes uhc.data.display matches 10.. run title @a[scores={uhc.players.lives=2}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤❤","color":"#FFE73F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]
execute if score #lives uhc.players.lives matches 3 if score #Secondes uhc.data.display matches 0..9 run title @a[scores={uhc.players.lives=2}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"text":"0","color":"#3FCFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤❤","color":"#FFE73F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]

execute if score #lives uhc.players.lives matches 3 if score #Secondes uhc.data.display matches 10.. run title @a[scores={uhc.players.lives=3}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤❤❤","color":"#3FFFFF", "bold":false}]
execute if score #lives uhc.players.lives matches 3 if score #Secondes uhc.data.display matches 0..9 run title @a[scores={uhc.players.lives=3}] actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#3FCFFF","bold":true}, {"text":":","color":"#7FDFFF"}, {"text":"0","color":"#3FCFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" équipes","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#3FCFFF"}, {"text":" joueurs","color":"#7FDFFF"}, {"text":" - ","color":"#7FDFFF"}, {"text":"❤❤❤","color":"#3FFFFF", "bold":false}]
