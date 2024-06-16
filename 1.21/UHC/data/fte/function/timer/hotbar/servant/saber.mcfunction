
#> fte:timer/hotbar/servant/saber
#
# @within			fte:timer/hotbar/border_off
#
#
# @description		Configuration du timer 
#

execute if score #saber_tick fte.artefact.timer matches 1.. if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#3F3FFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#3F3FFF"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#3F3FFF"}, {"text":" - ","color":"#3F3FFF"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#3F3FFF"}, {"text":" - ","color":"#3F3FFF"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#3F3FFF"}, {"text":"DISPONIBLE","color":"#FFFFFF"}]
execute if score #saber_tick fte.artefact.timer matches 1.. if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#3F3FFF"}, {"text":"0","color":"#FFFFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#3F3FFF"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#3F3FFF"}, {"text":" - ","color":"#3F3FFF"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#3F3FFF"}, {"text":" - ","color":"#3F3FFF"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#3F3FFF"}, {"text":"DISPONIBLE","color":"#FFFFFF"}]

execute if score #saber_tick fte.artefact.timer matches ..0 if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#3F3FFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#3F3FFF"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#3F3FFF"}, {"text":" - ","color":"#3F3FFF"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#3F3FFF"}, {"text":" - ","color":"#3F3FFF"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#3F3FFF"}, {"score":{"name":"#saber","objective":"fte.artefact.timer"},"color":"#FFFFFF","bold":true}, {"text":"s","color":"#3F3FFF"}]
execute if score #saber_tick fte.artefact.timer matches ..0 if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#3F3FFF"}, {"text":"0","color":"#FFFFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#3F3FFF"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#3F3FFF"}, {"text":" - ","color":"#3F3FFF"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#3F3FFF"}, {"text":" - ","color":"#3F3FFF"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#3F3FFF"}, {"score":{"name":"#saber","objective":"fte.artefact.timer"},"color":"#FFFFFF","bold":true}, {"text":"s","color":"#3F3FFF"}]
