
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Tinted Glass", item_id:"tinted_glass", collection_name:"Blocs colorés", collection_id:"colored_blocks"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:colored_blocks/tinted_glass
