
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Torchflower Seeds", item_id:"torchflower_seeds", collection_name:"Décoration", collection_id:"decoration"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:decoration/torchflower_seeds
