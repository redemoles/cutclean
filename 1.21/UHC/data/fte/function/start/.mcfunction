
#> fte:start/
#
# @within			uhc:start/setup_uhc
#
#
# @description		Fate UHC Start
#

## Config UHC
function fte:start/config

## Reset Tags pour tous les joueurs (nécessaires en cas de restart)
execute if entity @p[tag=fte.roles.master] as @a run function fte:start/reset_tags
execute if entity @p[tag=fte.roles.servant] as @a run function fte:start/reset_tags

## Attribution de rôles
function fte:start/roles
tellraw @a[tag=fte.roles.servant] ["",{"text":"Tu es un ","color":"yellow"},{"text":"Servant","bold":true,"color":"yellow"},{"text":".\nTu vas ultérieurement être invoqué par ton Master, ton objectif sera de l'aider à remporter la Guerre du Graal.","color":"yellow"}]
tellraw @a[tag=fte.roles.master] ["",{"text":"Tu es un ","color":"yellow"},{"text":"Master","bold":true,"color":"yellow"},{"text":".\nTon objectif est d'invoquer au plus vite un servant afin de remporter la Guerre du Graal.","color":"yellow"}]

## Sceaux & Trigger enabled
execute as @a[tag=fte.roles.master] run function fte:summon/_no_team/failed
scoreboard players set @a[tag=uhc.player] fte.id.teams 0

## Marker Fate UHC
summon marker 0 2 0 {Tags:["fte"]}

## Affichage scoreboard
scoreboard objectives setdisplay sidebar fte.data.roles

scoreboard players set Servant fte.data.roles 0
scoreboard players set Master fte.data.roles 0
execute as @a[tag=fte.roles.master] run scoreboard players add Master fte.data.roles 1
execute as @a[tag=fte.roles.servant] run scoreboard players add Servant fte.data.roles 1
scoreboard players set Archer fte.data.roles 1
scoreboard players set Assassin fte.data.roles 1
scoreboard players set Berserker fte.data.roles 1
scoreboard players set Caster fte.data.roles 1
scoreboard players set Lancer fte.data.roles 1
scoreboard players set Rider fte.data.roles 1
scoreboard players set Ruler fte.data.roles 1
scoreboard players set Saber fte.data.roles 1
scoreboard players set Shielder fte.data.roles 1

## Starter give
# Désactivation starter vanilla
scoreboard players set #StarterFood uhc.data.setup 0
# Pour tous les joueurs
give @a[tag=uhc.player] minecraft:iron_pickaxe[enchantments={levels:{'minecraft:efficiency':2}},unbreakable={}]
give @a[tag=uhc.player] minecraft:iron_axe[enchantments={levels:{'minecraft:efficiency':2}},unbreakable={}]
give @a[tag=uhc.player] minecraft:iron_shovel[enchantments={levels:{'minecraft:efficiency':2}},unbreakable={}]
give @a[tag=uhc.player] minecraft:golden_carrot 64
give @a[tag=uhc.player] minecraft:water_bucket
give @a[tag=uhc.player] minecraft:book
give @a[tag=uhc.player] minecraft:oak_boat

# Livre des Master à refaire
give @a[tag=fte.roles.master] written_book[written_book_content={pages:['["",{"text":"SABER","bold":true,"underlined":true,"color":"dark_blue"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_blue"},{"text":" Épée en diamant Sharpness V 5min\\n\\n"},{"text":"   Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_blue"},{"text":" Bloc d\'or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_blue"},{"text":" Épée en diamant (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_blue"},{"text":" 15 levels\\n\\n\\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger fte.roles.saber set 1"}},{"text":"INVOQUER","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger fte.roles.saber set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.roles.saber set 1"}},{"text":"\\n "}]','["",{"text":"LANCER","bold":true,"underlined":true,"color":"blue"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"blue"},{"text":" 14 coeurs 5min\\n"},{"text":"\\u2733","bold":true,"color":"blue"},{"text":" Speed I 10min\\n"},{"text":"\\u2733","bold":true,"color":"blue"},{"text":" bâton Knockback Sharpness VI 10min\\n"},{"text":"   \\n   Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"blue"},{"text":" Bloc d\'or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"blue"},{"text":" Bâtons (x64)\\n"},{"text":"\\u2733","bold":true,"color":"blue"},{"text":" 25 levels\\n\\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger fte.roles.lancer set 1"}},{"text":"INVOQUER","color":"blue","clickEvent":{"action":"run_command","value":"/trigger fte.roles.lancer set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.roles.lancer set 1"}}]','["",{"text":"ARCHER","bold":true,"underlined":true,"color":"dark_green"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_green"},{"text":" Arc Power V Infinity 3min30sec\\n"},{"text":"   \\n   Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_green"},{"text":" Bloc d\'or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_green"},{"text":" Arc (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_green"},{"text":" Flèches (x64)\\n"},{"text":"\\u2733","bold":true,"color":"dark_green"},{"text":" 5 levels\\n\\n\\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger fte.roles.archer set 1"}},{"text":"INVOQUER","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger fte.roles.archer set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.roles.archer set 1"}}]','["",{"text":"RIDER","bold":true,"underlined":true,"color":"yellow"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"yellow"},{"text":" Speed II et Jump Boost IV 4min\\n"},{"text":"   \\n   Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"yellow"},{"text":" Bloc d\'or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"yellow"},{"text":" Ender perles (x1)\\n"},{"text":"\\u2733","bold":true,"color":"yellow"},{"text":" Bottes en cuir (x1)\\n"},{"text":"\\u2733","bold":true,"color":"yellow"},{"text":" 10 levels\\n\\n\\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger fte.roles.rider set 1"}},{"text":"INVOQUER","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger fte.roles.rider set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.roles.rider set 1"}}]','["",{"text":"SHIELDER","bold":true,"underlined":true,"color":"gold"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"gold"},{"text":" 12 coeurs 4min\\n"},{"text":"\\u2733","bold":true,"color":"gold"},{"text":" Résistance I 4min\\n"},{"text":"   \\n   Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"gold"},{"text":" Bloc d\'or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"gold"},{"text":" Plastron en or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"gold"},{"text":" Obsidienne (x10)\\n"},{"text":"\\u2733","bold":true,"color":"gold"},{"text":" 10 levels\\n\\n\\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger fte.roles.shielder set 1"}},{"text":"INVOQUER","color":"gold","clickEvent":{"action":"run_command","value":"/trigger fte.roles.shielder set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.roles.shielder set 1"}}]','["",{"text":"BERSERKER","bold":true,"underlined":true,"color":"dark_red"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_red"},{"text":" Résistance II 2min\\n"},{"text":"   \\n   Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_red"},{"text":" Bloc d\'or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_red"},{"text":" Chair putréfiée (x16)\\n"},{"text":"\\u2733","bold":true,"color":"dark_red"},{"text":" Os (x8)\\n"},{"text":"\\u2733","bold":true,"color":"dark_red"},{"text":" 15 levels\\n\\n\\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger fte.roles.berserker set 1"}},{"text":"INVOQUER","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger fte.roles.berserker set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.roles.berserker set 1"}}]','["",{"text":"CASTER","bold":true,"underlined":true,"color":"dark_purple"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_purple"},{"text":" Une potion positive\\n"},{"text":"\\u2733","bold":true,"color":"dark_purple"},{"text":" Une potion négative\\n"},{"text":"   \\n   Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_purple"},{"text":" Bloc d\'or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_purple"},{"text":" Oeil d\'arraignée fermenté (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_purple"},{"text":" Livre et plume (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_purple"},{"text":" Bouteille vide (x64)\\n"},{"text":"\\u2733","bold":true,"color":"dark_purple"},{"text":" 5 levels\\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger fte.roles.caster set 1"}},{"text":"INVOQUER","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger fte.roles.caster set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.roles.caster set 1"}}]','["",{"text":"ASSASSIN","bold":true,"underlined":true,"color":"dark_gray"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_gray"},{"text":" Invisibility 5min\\n"},{"text":"   \\n   Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"dark_gray"},{"text":" Bloc d\'or (x1)\\n"},{"text":"\\u2733","bold":true,"color":"dark_gray"},{"text":" Bloc de charbon (x64)\\n"},{"text":"\\u2733","bold":true,"color":"dark_gray"},{"text":" Gunpowder (x3)\\n"},{"text":"\\u2733","bold":true,"color":"dark_gray"},{"text":" 5 levels\\n\\n\\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger fte.roles.assassin set 1"}},{"text":"INVOQUER","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger fte.roles.assassin set 1"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger fte.roles.assassin set 1"}}]','["",{"text":"RULER","bold":true,"underlined":true,"color":"black"},{"text":"\\n\\n   Artéfact\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"black"},{"text":" Tous les artéfacts précédents\\n\\n   ","color":"black"},{"text":"Recette\\n","color":"gray"},{"text":"\\u2733","bold":true,"color":"black"},{"text":" Bloc d\'or (x1)\\n","color":"black"},{"text":"\\u2733","bold":true,"color":"black"},{"text":" Bloc de diamant (x1)\\n","color":"black"},{"text":"\\u2733","bold":true,"color":"black"},{"text":" Laine (x16)\\n","color":"black"},{"text":"\\u2733","bold":true,"color":"black"},{"text":" 20 levels\\n\\n","color":"black"},{"text":"[INVOQUER]","color":"black","clickEvent":{"action":"run_command","value":"/trigger fte.roles.ruler set 1"}}]'],title:Invocation,author:"La Guerre du Graal"}]
