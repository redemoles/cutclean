
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Dead Fire Coral Fan", item_id:"dead_fire_coral_fan", collection_name:"Océan", collection_id:"ocean"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:ocean/dead_fire_coral_fan
