
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {item_name:"Suspicious Stew Poison", item_id:"suspicious_stew_poison", description:"", collection_name:"Nourriture", collection_id:"foods"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:foods/suspicious_stew_poison
