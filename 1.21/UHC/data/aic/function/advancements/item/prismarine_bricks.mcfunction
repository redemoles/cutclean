
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Prismarine Bricks", item_id:"prismarine_bricks", collection_name:"Océan", collection_id:"ocean"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:ocean/prismarine_bricks
