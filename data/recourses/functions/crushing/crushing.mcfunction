# prevent normal powdered snow
execute if block ~ ~ ~ blast_furnace{Items:[{id:"minecraft:powder_snow_bucket"}]} unless data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".quicksandbucket if function recourses:blast_furnace/give_back_to_player_anyway/give run return 0

# go ahead
data merge block ~ ~ ~ {CustomName:'"Rock Crusher - Crushing"'}
execute align xyz positioned ~0.5 ~0.5 ~0.5 if items block ~ ~ ~ container.0 #minecraft:rock_crusher_solid_material run function recourses:crushing/effect with block ~ ~ ~ Items[{Slot:0b}]
execute align xyz positioned ~0.5 ~0.5 ~0.5 if items block ~ ~ ~ container.0 powder_snow_bucket run function recourses:crushing/effect {id:"minecraft:orange_concrete_powder"}
