
#> uhc:in_game/scenarios/_advancements/took_damage
#
# @within			advancements #uhc:took_damage
# @executed			default context
#
# @description		Le joueur a pris un dégât
#

# Ironman
execute if score #pve uhc.data.setup matches ..0 as @s[tag=uhc.ironman] run function uhc:in_game/scenarios/ironman/remove

# Best PvE
execute if score #pve uhc.data.setup matches ..0 as @s[tag=uhc.scenario.best_pve] run function uhc:in_game/scenarios/best_pve/remove

advancement revoke @s[tag=uhc.ironman] only uhc:took_damage
