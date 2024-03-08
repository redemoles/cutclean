
#> bhc:scores_calculator/endgame/message
#
# @within			bhc:scores_calculator/endgame/detect
#
#
# @description		Fin de partie
#

## Attribution des scores d'équipes aux joueurs

function bhc:scores_calculator/endgame/rank

## Message et affichage de fin

execute as @a[tag=!Joueur] run tellraw @s [{"text":"","bold":true},{"text":"################################","color":"#9F3FFF","obfuscated":true},{"text":"\n                                                ","color":"#9F3FFF"}]
execute as @a[tag=Joueur] run tellraw @s [{"text":"","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":true},{"text":"SCORES D'ÉQUIPE","color":"#9F3FFF"},{"text":"\n• ","color":"#9F3FFF"},{"text":"Étape A\n","color":"#BF7FFF"},{"text":"    Points : ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.invStepA"},"color":"#BF7FFF","bold":false},{"text":"\n    Place : ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.CA"},"color":"#BF7FFF","bold":false},{"text":"/","color":"#F3E7FF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#BF7FFF","bold":false},{"text":" → ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.invSA"},"color":"#9F3FFF"},{"text":" Points","color":"#BF7FFF"},{"text":"\n• ","color":"#9F3FFF"},{"text":"Étape B\n","color":"#BF7FFF"},{"text":"    Points : ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.invStepB"},"color":"#BF7FFF","bold":false},{"text":"\n    Place : ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.CB"},"color":"#BF7FFF","bold":false},{"text":"/","color":"#F3E7FF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#BF7FFF","bold":false},{"text":" → ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.invSB"},"color":"#9F3FFF"},{"text":" Points","color":"#BF7FFF"},{"text":"\n• ","color":"#9F3FFF"},{"text":"Kills\n","color":"#BF7FFF"},{"text":"    Points : ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.invKills"},"color":"#BF7FFF","bold":false},{"text":"\n    Place : ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.CK"},"color":"#BF7FFF","bold":false},{"text":"/","color":"#F3E7FF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#BF7FFF","bold":false},{"text":" → ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.invSK"},"color":"#9F3FFF"},{"text":" Points","color":"#BF7FFF"},{"text":"\n• ","color":"#9F3FFF"},{"text":"Survie\n","color":"#BF7FFF"},{"text":"    Points : ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.invDeath"},"color":"#BF7FFF","bold":false},{"text":"\n    Place : ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.CD"},"color":"#BF7FFF","bold":false},{"text":"/","color":"#F3E7FF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#BF7FFF","bold":false},{"text":" → ","color":"#F3E7FF","bold":false},{"score":{"name":"@s","objective":"bhc.invSD"},"color":"#9F3FFF"},{"text":" Points","color":"#BF7FFF"}]}},{"text":"################################","color":"#9F3FFF","obfuscated":true},{"text":"\n                                                \nVOTRE PERFORMANCE                          \n","color":"#9F3FFF"},{"text":"Score Total : ","color":"#F3E7FF"},{"score":{"name":"@s","objective":"bhc.invTotal"},"color":"#9F3FFF"},{"text":" (","color":"#F3E7FF"},{"score":{"name":"@s","objective":"bhc.CT"},"color":"#BF7FFF"},{"text":"/","color":"#F3E7FF"},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#F3E7FF"},{"text":")                        ","color":"#F3E7FF"},{"text":"\nPour plus d'information sur votre performance, passez la souris par dessus ce pavé                        ","color":"#F3E7FF","bold":false},{"text":"\n                                                ","color":"#9F3FFF"}]
execute as @a run tellraw @s [{"text":"","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":true},{"text":"MEILLEURES PERFORMANCES","color":"#9F3FFF"},{"text":"\n• ","color":"#9F3FFF"},{"text":"Étape A\n   ","color":"#BF7FFF"},{"selector":"@e[type=marker,scores={bhc.CA=1}]"},{"text":" : ","color":"#F3E7FF"},{"score":{"name":"#max","objective":"bhc.StepA"},"color":"#BF7FFF"},{"text":" points → ","color":"#F3E7FF"},{"score":{"name":"@e[type=marker,scores={bhc.CA=1},limit=1]","objective":"bhc.invSA"},"color":"#9F3FFF"},{"text":" points","color":"#BF7FFF"},{"text":"\n• ","color":"#9F3FFF"},{"text":"Étape B\n   ","color":"#BF7FFF"},{"selector":"@e[type=marker,scores={bhc.CB=1}]"},{"text":" : ","color":"#F3E7FF"},{"score":{"name":"#max","objective":"bhc.StepB"},"color":"#BF7FFF"},{"text":" points → ","color":"#F3E7FF"},{"score":{"name":"@e[type=marker,scores={bhc.CB=1},limit=1]","objective":"bhc.invSB"},"color":"#9F3FFF"},{"text":" points","color":"#BF7FFF"},{"text":"\n• ","color":"#9F3FFF"},{"text":"Kills\n   ","color":"#BF7FFF"},{"selector":"@e[type=marker,scores={bhc.CK=1}]"},{"text":" : ","color":"#F3E7FF"},{"score":{"name":"#max","objective":"bhc.Kills"},"color":"#BF7FFF"},{"text":" points → ","color":"#F3E7FF"},{"score":{"name":"@e[type=marker,scores={bhc.CK=1},limit=1]","objective":"bhc.invSK"},"color":"#9F3FFF"},{"text":" points","color":"#BF7FFF"},{"text":"\n• ","color":"#9F3FFF"},{"text":"Survie\n   ","color":"#BF7FFF"},{"selector":"@e[type=marker,scores={bhc.CD=1}]"},{"text":" : ","color":"#F3E7FF"},{"score":{"name":"#max","objective":"bhc.Death"},"color":"#BF7FFF"},{"text":" points → ","color":"#F3E7FF"},{"score":{"name":"@e[type=marker,scores={bhc.CD=1},limit=1]","objective":"bhc.invSD"},"color":"#9F3FFF"},{"text":" points","color":"#BF7FFF"}]}},{"text":"ÉQUIPE GAGNANTE                          \n","color":"#9F3FFF"},{"selector":"@e[type=marker,scores={bhc.CT=1}]"},{"text":" avec ","color":"#F3E7FF","bold":false},{"score":{"name":"@e[type=marker,scores={bhc.CT=1},limit=1]","objective":"bhc.invTotal"},"color":"#9F3FFF"},{"text":" points !                ","color":"#BF7FFF"},{"text":"\nPour plus d'information sur les performances des équipes adverses, passez la souris par dessus ce pavé        ","color":"#F3E7FF","bold":false},{"text":"\n                                                \n################################","color":"#9F3FFF","obfuscated":true}]
