
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Mangrove Leaves", item_id:"mangrove_leaves", collection_name:"Bois", collection_id:"woods"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:woods/mangrove_leaves
