
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Chiseled Polished Blackstone", item_id:"chiseled_polished_blackstone", collection_name:"Nether et End", collection_id:"nether"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:nether/chiseled_polished_blackstone
