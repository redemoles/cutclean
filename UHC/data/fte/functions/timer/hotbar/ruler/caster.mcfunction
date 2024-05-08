
#> fte:timer/hotbar/servant/caster
#
# @within			fte:timer/hotbar/border_off
#
#
# @description		Configuration du timer 
#

execute if score #caster_tick fte.artefact.timer matches 1.. if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#E73F3F"}, {"text":"DISPONIBLE","color":"#FFFFFF"}]
execute if score #caster_tick fte.artefact.timer matches 1.. if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"text":"0","color":"#FFFFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#E73F3F"}, {"text":"DISPONIBLE","color":"#FFFFFF"}]

execute if score #caster_tick fte.artefact.timer matches ..0 if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#E73F3F"}, {"score":{"name":"#caster","objective":"fte.artefact.timer"},"color":"#FFFFFF","bold":true}, {"text":"s","color":"#E73F3F"}]
execute if score #caster_tick fte.artefact.timer matches ..0 if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"text":"0","color":"#FFFFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"text":"Artéfact","color":"#FFFFFF"}, {"text":" : ","color":"#E73F3F"}, {"score":{"name":"#caster","objective":"fte.artefact.timer"},"color":"#FFFFFF","bold":true}, {"text":"s","color":"#E73F3F"}]
