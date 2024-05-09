
#> fte:timer/hotbar/servant/berserker
#
# @within			fte:timer/hotbar/border_off
#
#
# @description		Configuration du timer 
#

execute if score #berserker_tick fte.artefact.timer matches 1.. if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#B73F3F"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#B73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#B73F3F"}, {"text":" - ","color":"#B73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#B73F3F"}, {"text":" - ","color":"#B73F3F"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#B73F3F"}, {"text":"DISPONIBLE","color":"#FFFFFF"}]
execute if score #berserker_tick fte.artefact.timer matches 1.. if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#B73F3F"}, {"text":"0","color":"#FFFFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#B73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#B73F3F"}, {"text":" - ","color":"#B73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#B73F3F"}, {"text":" - ","color":"#B73F3F"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#B73F3F"}, {"text":"DISPONIBLE","color":"#FFFFFF"}]

execute if score #berserker_tick fte.artefact.timer matches ..0 if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#B73F3F"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#B73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#B73F3F"}, {"text":" - ","color":"#B73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#B73F3F"}, {"text":" - ","color":"#B73F3F"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#B73F3F"}, {"score":{"name":"#berserker","objective":"fte.artefact.timer"},"color":"#FFFFFF","bold":true}, {"text":"s","color":"#B73F3F"}]
execute if score #berserker_tick fte.artefact.timer matches ..0 if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#B73F3F"}, {"text":"0","color":"#FFFFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#B73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#B73F3F"}, {"text":" - ","color":"#B73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#B73F3F"}, {"text":" - ","color":"#B73F3F"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#B73F3F"}, {"score":{"name":"#berserker","objective":"fte.artefact.timer"},"color":"#FFFFFF","bold":true}, {"text":"s","color":"#B73F3F"}]
