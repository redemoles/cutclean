
#> bhc:scenarios/00/advancements/new_adv
#
# @within			bhc:advancements/new_adv
#
#
# @description		Executed when the player completes the advancement
#






## Test si premier joueur de l'équipe et de la game à compléter
# Premier joueur de l'équipe à réaliser la case
scoreboard players set #team_first_case bhc.data 0
$execute unless score #$(namespace)_$(line)_$(column) bhc.case matches ..0 unless score @s bhc.$(namespace)_$(line)_$(column) matches 1 run scoreboard players set #team_first_case bhc.data 1
execute if score #team_first_case bhc.data matches 0 run return fail

# Succès
$scoreboard players set #total_first_$(namespace)_$(line)_$(column) bhc.data 0
$execute unless score #$(namespace)_$(line)_$(column) bhc.case matches -1000.. run scoreboard players set #total_first_$(namespace)_$(line)_$(column) bhc.data 1
#    Si première fois
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #stepa_enabled bhc.data matches $(step) run scoreboard players set #$(namespace)_$(line)_$(column) bhc.case 1000
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #stepb_enabled bhc.data matches $(step) run scoreboard players operation #$(namespace)_$(line)_$(column) bhc.case = #case bhc.case




# Ligne
$scoreboard players add @s bhc.line_$(line) 1
$scoreboard players set #team_first_$(line) bhc.data 0
$scoreboard players set #total_first_$(line) bhc.data 0
$execute if score @s bhc.line_$(line) = #line bhc.data run scoreboard players set #team_first_$(line) bhc.data 1
$execute if score @s bhc.line_$(line) = #line bhc.data unless score #line_$(line) bhc.line matches 1.. run scoreboard players set #total_first_$(line) bhc.data 1
$execute if score @s bhc.line_$(line) = #line bhc.data run scoreboard players add @s bhc.line 1
$execute if score @s bhc.line_$(line) = #line bhc.data run scoreboard players add #line_$(line) bhc.line 1

# Colonne
$scoreboard players add @s bhc.column_$(column) 1
$scoreboard players set #team_first_$(column) bhc.data 0
$scoreboard players set #total_first_$(column) bhc.data 0
$execute if score @s bhc.column_$(column) = #column bhc.data run scoreboard players set #team_first_$(column) bhc.data 1
$execute if score @s bhc.column_$(column) = #column bhc.data unless score #column_$(column) bhc.column matches 1.. run scoreboard players set #total_first_$(column) bhc.data 1
$execute if score @s bhc.column_$(column) = #column bhc.data run scoreboard players add @s bhc.column 1
$execute if score @s bhc.column_$(column) = #column bhc.data run scoreboard players add #column_$(column) bhc.column 1

$scoreboard players set @s bhc.$(namespace)_$(line)_$(column) 1
