
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Polished Deepslate Wall", item_id:"polished_deepslate_wall", collection_name:"Construction", collection_id:"building"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:building/polished_deepslate_wall
