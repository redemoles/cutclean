
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Pink Stained Glass", item_id:"pink_stained_glass", collection_name:"Blocs colorés", collection_id:"colored_blocks"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:colored_blocks/pink_stained_glass
