
execute if score #aic uhc.gamemode matches 3 run data modify storage aic:temp item set value {description:"", item_name:"Written Book", item_id:"written_book", collection_name:"Collectionnable", collection_id:"collectionable"}
execute if score #aic uhc.gamemode matches 3 run function #aic:advancements with storage aic:temp item
execute unless score #aic uhc.gamemode matches 3 run advancement revoke @s only aic:collectionable/written_book
