
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Stripped Mangrove Wood", item_id:"stripped_mangrove_wood", collection_name:"Bois", collection_id:"woods"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:woods/stripped_mangrove_wood
