
#> bhc:scenarios/01/advancements/message_column
#
# @within			bhc:scenarios/01/advancements/new_adv
#
#
# @description		Annonce dans le chat de la réalisation d'une colonne
#

# Msg FRA
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=1}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"première colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=2}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"deuxième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=3}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"troisième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=4}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"quatrième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=5}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"cinquième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=6}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"sixième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=7}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"septième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=8}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"huitième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=9}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"neuvième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=1}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"première colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=2}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"deuxième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=3}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"troisième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=4}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"quatrième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=5}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"cinquième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=6}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"sixième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=7}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"septième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=8}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"huitième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=9}] run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"neuvième colonne","color":"#BFA700"},{"text":" !","bold":false}]

# Msg ENG
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=1}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"first column","color":"#FFDF00"},{"text":"!","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=2}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"second column","color":"#FFDF00"},{"text":"!","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=3}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"third column","color":"#FFDF00"},{"text":"!","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=4}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"fourth column","color":"#FFDF00"},{"text":"!","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=5}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"fifth column","color":"#FFDF00"},{"text":"!","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=6}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"sixth column","color":"#FFDF00"},{"text":"!","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=7}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"seventh column","color":"#FFDF00"},{"text":"!","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=8}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"eighth column","color":"#FFDF00"},{"text":"!","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=9}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"ninth column","color":"#FFDF00"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=1}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"first column","color":"#BFA700"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=2}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"second column","color":"#BFA700"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=3}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"thirf column","color":"#BFA700"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=4}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"fourth column","color":"#BFA700"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=5}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"fifth column","color":"#BFA700"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=6}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"sixth column","color":"#BFA700"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=7}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"seventh column","color":"#BFA700"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=8}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"eighth column","color":"#BFA700"},{"text":"!","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=9}] run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just complete a ","bold":false},{"text":"ninth column","color":"#BFA700"},{"text":"!","bold":false}]
