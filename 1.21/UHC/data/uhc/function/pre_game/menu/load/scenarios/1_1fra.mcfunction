
#> uhc:pre_game/menu/load/scenarios/1_1fra
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s add host.menu.scenarios.1
tag @s remove host.menu.scenarios.2
tag @s remove host.menu.scenarios.enchanting_setup





function uhc:pre_game/menu/load/background

execute if score #bats uhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:red_concrete[minecraft:item_name='{"text":"Bats","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Un joueur tuant une chauve-souris a :","color":"#FFFFFF","italic":false}]','[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"95% de chance d\'obtenir une pomme d\'or","color":"#7FEFFF","italic":false}]','[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"5% de chance de mourir","color":"#FF7F7F","italic":false}]']]
execute if score #bats uhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:bat_spawn_egg[minecraft:item_name='{"text":"Bats","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Un joueur tuant une chauve-souris a :","color":"#FFFFFF","italic":false}]','[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"95% de chance d\'obtenir une pomme d\'or","color":"#7FEFFF","italic":false}]','[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"5% de chance de mourir","color":"#FF7F7F","italic":false}]']]
execute if score #best_pve uhc.scenario matches 0 run item replace entity @s inventory.2 with minecraft:red_concrete[minecraft:item_name='{"text":"Best PvE","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Chaque joueur cumulant 10 minutes dans la liste Best PvE","color":"#FFFFFF","italic":false}]','[{"text":"obtient un coeur maximum supplémentaire.","color":"#FFFFFF","italic":false}]','[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Un joueur quitte la liste Best PvE en prenant un dégât.","color":"#FF7F7F","italic":false}]','[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"Un joueur retourne dans la liste Best PvE en tuant un autre joueur.","color":"#7FEFFF","italic":false}]']]
execute if score #best_pve uhc.scenario matches 1 run item replace entity @s inventory.2 with minecraft:golden_apple[minecraft:item_name='{"text":"Best PvE","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Chaque joueur cumulant 10 minutes dans la liste Best PvE","color":"#FFFFFF","italic":false}]','[{"text":"obtient un coeur maximum supplémentaire.","color":"#FFFFFF","italic":false}]','[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Un joueur quitte la liste Best PvE en prenant un dégât.","color":"#FF7F7F","italic":false}]','[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"Un joueur retourne dans la liste Best PvE en tuant un autre joueur.","color":"#7FEFFF","italic":false}]']]
execute if score #blood_cycle uhc.scenario matches 0 run item replace entity @s inventory.3 with minecraft:red_concrete[minecraft:item_name='{"text":"Blood Cycle","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Un minerai choisi aléatoirement inflige des dégâts lorsque miné.","color":"#FFFFFF","italic":false}]','[{"text":"Le minerai choisi change toutes les 10 minutes.","color":"#FFFFFF","italic":false}]']]
execute if score #blood_cycle uhc.scenario matches 1 run item replace entity @s inventory.3 with minecraft:redstone_ore[minecraft:item_name='{"text":"Blood Cycle","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Un minerai choisi aléatoirement inflige des dégâts lorsque miné.","color":"#FFFFFF","italic":false}]','[{"text":"Le minerai choisi change toutes les 10 minutes.","color":"#FFFFFF","italic":false}]']]
execute if score #blood_diamond uhc.scenario matches 0 run item replace entity @s inventory.4 with minecraft:red_concrete[minecraft:item_name='{"text":"Blood Diamond","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"Les 8 premiers diamants minés sont normaux.","color":"#7FEFFF","italic":false}]','[{"text":"• ","color":"#FFE73F","italic":false},{"text":"Les 8 suivants peuvent infliger effets positifs comme négatifs.","color":"#FFEF7F","italic":false}]','[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"À partir de 17 diamants minés, dégâts progressifs.","color":"#FF7F7F","italic":false}]']]
execute if score #blood_diamond uhc.scenario matches 1 run item replace entity @s inventory.4 with minecraft:diamond_ore[minecraft:item_name='{"text":"Blood Diamond","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"Les 8 premiers diamants minés sont normaux.","color":"#7FEFFF","italic":false}]','[{"text":"• ","color":"#FFE73F","italic":false},{"text":"Les 8 suivants peuvent infliger effets positifs comme négatifs.","color":"#FFEF7F","italic":false}]','[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"À partir de 17 diamants minés, dégâts progressifs.","color":"#FF7F7F","italic":false}]']]
execute if score #bookception uhc.scenario matches 0 run item replace entity @s inventory.5 with minecraft:red_concrete[minecraft:item_name='{"text":"Bookception","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Un joueur drop à sa mort un livre avec un enchantement aléatoire.","color":"#FFFFFF","italic":false}]']]
execute if score #bookception uhc.scenario matches 1 run item replace entity @s inventory.5 with minecraft:enchanted_book[minecraft:item_name='{"text":"Bookception","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Un joueur drop à sa mort un livre avec un enchantement aléatoire.","color":"#FFFFFF","italic":false}]']]
execute if score #cut_clean uhc.scenario matches 0 run item replace entity @s inventory.6 with minecraft:red_concrete[minecraft:item_name='{"text":"Cut Clean","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Nourriture, minerai et sable sont cuits/fondus immédiatement.","color":"#FFFFFF","italic":false}]']]
execute if score #cut_clean uhc.scenario matches 1 run item replace entity @s inventory.6 with minecraft:campfire[minecraft:item_name='{"text":"Cut Clean","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Nourriture, minerai et sable sont cuits/fondus immédiatement.","color":"#FFFFFF","italic":false}]']]
execute if score #enchanting_setup uhc.scenario matches 0 run item replace entity @s inventory.7 with minecraft:red_concrete[minecraft:item_name='{"text":"Enchanting Setup","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Des tables d\'enchantements sont posées à certaines coordonnées (choix de l\'host).","color":"#FFFFFF","italic":false}]','[{"text":"Les tables d\'enchantements sont ni craftables, ni récupérables.","color":"#FFFFFF","italic":false}]']]
execute if score #enchanting_setup uhc.scenario matches 1 run item replace entity @s inventory.7 with minecraft:enchanting_table[minecraft:item_name='{"text":"Enchanting Setup","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Des tables d\'enchantements sont posées à certaines coordonnées (choix de l\'host).","color":"#FFFFFF","italic":false}]','[{"text":"Les tables d\'enchantements sont ni craftables, ni récupérables.","color":"#FFFFFF","italic":false}]']]

execute if score #experienceless uhc.scenario matches 0 run item replace entity @s inventory.10 with minecraft:red_concrete[minecraft:item_name='{"text":"Experienceless","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Les orbes d\'expérience sont désactivés.","color":"#FFFFFF","italic":false}]','[{"text":"Chaque kill rapporte 6 niveaux.","color":"#FFFFFF","italic":false}]']]
execute if score #experienceless uhc.scenario matches 1 run item replace entity @s inventory.10 with minecraft:experience_bottle[minecraft:item_name='{"text":"Experienceless","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Les orbes d\'expérience sont désactivés.","color":"#FFFFFF","italic":false}]','[{"text":"Chaque kill rapporte 6 niveaux.","color":"#FFFFFF","italic":false}]']]
execute if score #go_to_hell uhc.scenario matches 0 run item replace entity @s inventory.11 with minecraft:red_concrete[minecraft:item_name='{"text":"Go To Hell","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"À l\'activation du PvP, les joueurs hors du Nether recevront","color":"#FFFFFF","italic":false}]','[{"text":"des dégâts progressifs toutes les 30 secondes.","color":"#FFFFFF","italic":false}]','[{"text":"Incompatible avec ","color":"#FF7F7F","italic":false},{"text":"Sky High","color":"#FF3F3F","italic":false}]']]
execute if score #go_to_hell uhc.scenario matches 1 run item replace entity @s inventory.11 with minecraft:magma_block[minecraft:item_name='{"text":"Go To Hell","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"À l\'activation du PvP, les joueurs hors du Nether recevront","color":"#FFFFFF","italic":false}]','[{"text":"des dégâts progressifs toutes les 30 secondes.","color":"#FFFFFF","italic":false}]','[{"text":"Incompatible avec ","color":"#FF7F7F","italic":false},{"text":"Sky High","color":"#FF3F3F","italic":false}]']]
execute if score #gone_fishing uhc.scenario matches 0 run item replace entity @s inventory.12 with minecraft:red_concrete[minecraft:item_name='{"text":"Gone Fishing","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Démarrage avec une canne à pêche Luck of the Sea 255, et niveau infini.","color":"#FFFFFF","italic":false}]']]
execute if score #gone_fishing uhc.scenario matches 1 run item replace entity @s inventory.12 with minecraft:fishing_rod[minecraft:item_name='{"text":"Gone Fishing","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Démarrage avec une canne à pêche Luck of the Sea 255, et niveau infini.","color":"#FFFFFF","italic":false}]']]
execute if score #no_fall uhc.scenario matches 0 run item replace entity @s inventory.13 with minecraft:red_concrete[minecraft:item_name='{"text":"No Fall","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Dégâts de chute désactivés.","color":"#FFFFFF","italic":false}]']]
execute if score #no_fall uhc.scenario matches 1 run item replace entity @s inventory.13 with minecraft:diamond_boots[minecraft:item_name='{"text":"No Fall","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Dégâts de chute désactivés.","color":"#FFFFFF","italic":false}]']]
execute if score #permakill uhc.scenario matches 0 run item replace entity @s inventory.14 with minecraft:red_concrete[minecraft:item_name='{"text":"Permakill","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"À la mort d\'un joueur, le cycle jour/nuit est changé.","color":"#FFFFFF","italic":false}]']]
execute if score #permakill uhc.scenario matches 1 run item replace entity @s inventory.14 with minecraft:clock[minecraft:item_name='{"text":"Permakill","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"À la mort d\'un joueur, le cycle jour/nuit est changé.","color":"#FFFFFF","italic":false}]']]
execute if score #red_arrows uhc.scenario matches 0 run item replace entity @s inventory.15 with minecraft:red_concrete[minecraft:item_name='{"text":"Red Arrows","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Une flèche rouge en hauteur apparaît sur le lieu de mort d\'un joueur.","color":"#FFFFFF","italic":false}]']]
execute if score #red_arrows uhc.scenario matches 1 run item replace entity @s inventory.15 with minecraft:magenta_glazed_terracotta[minecraft:item_name='{"text":"Red Arrows","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Une flèche rouge en hauteur apparaît sur le lieu de mort d\'un joueur.","color":"#FFFFFF","italic":false}]']]
execute if score #rewarding_longshots uhc.scenario matches 0 run item replace entity @s inventory.16 with minecraft:black_concrete[minecraft:item_name='{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}']
execute if score #rewarding_longshots uhc.scenario matches 1 run item replace entity @s inventory.16 with minecraft:black_concrete[minecraft:item_name='{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}']

item replace entity @s inventory.24 with minecraft:arrow[minecraft:item_name='{"text":"Page 2","color":"#3FE7FF","italic":false}']
item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"close"}]
