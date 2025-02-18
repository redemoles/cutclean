
#> bhc:scenarios/00/advancements/new_adv
#
# @within			bhc:advancements/new_adv
#
#
# @description		Executed when the player completes the advancement
#

## Sélection du joueur et son équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
tag @s add bhc.new_adv
$execute as @e[type=marker,predicate=uhc:id_teams] run function bhc:scenarios/00/advancements/new_adv_1 with storage $(namespace) $(line)_$(column)
execute if score #team_first_case bhc.data matches 0 run tag @s remove bhc.new_adv
execute if score #team_first_case bhc.data matches 0 run return fail

## Messages

# Msg FRA
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
$execute if score #team_first_case bhc.data matches 1 unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]

# Msg ENG
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
$execute if score #team_first_case bhc.data matches 1 unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]

$execute if score #team_first_$(line) bhc.data matches 1 run function bhc:scenarios/00/advancements/message_line
$execute if score #team_first_$(column) bhc.data matches 1 run function bhc:scenarios/00/advancements/message_column

## Désélection du joueur et son équipe
tag @e[type=marker,tag=UHC] remove bhc.new_adv
execute unless score #team_first_case bhc.data matches 1 run tag @s remove bhc.new_adv

## Don de l'advancements aux alliés
$execute if score #team_first_case bhc.data matches 1 run advancement grant @a[predicate=uhc:id_teams] only $(namespace):$(line)_$(column)

## Scores
# Ajout de stepa au joueur et à l'équipe
$execute if entity @s[tag=bhc.new_adv] if score #stepa_enabled bhc.data matches $(step) run function bhc:scenarios/00/advancements/stepa with storage $(namespace) $(line)_$(column)
$execute if entity @s[tag=bhc.new_adv] if score #stepb_enabled bhc.data matches $(step) run function bhc:scenarios/00/advancements/stepb with storage $(namespace) $(line)_$(column)

## Si FFA → Don du dernier succès non complété d'une ligne/colonne
$execute if score #TeamSize uhc.data.setup matches 1 if score @s bhc.line_$(line) = #line-1 bhc.data run function bhc:scenarios/00/advancements/ffa_line with storage $(namespace) $(line)_$(column)
$execute if score #TeamSize uhc.data.setup matches 1 if score @s bhc.column_$(column) = #column-1 bhc.data run function bhc:scenarios/00/advancements/ffa_column with storage $(namespace) $(line)_$(column)

tag @s remove bhc.new_adv
