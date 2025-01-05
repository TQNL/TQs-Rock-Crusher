summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",count:1,components:{"minecraft:custom_data":{rock_crusher_frame:1b},"minecraft:custom_name":'{"italic":false,"text":"Rock Crusher"}',"minecraft:entity_data":{Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{components:{"minecraft:custom_data":{rock_crusher_frame:1b}},count:1,id:"minecraft:item_frame"},Silent:1b,Tags:["rock_crusher"],id:"minecraft:item_frame"}}}}
kill @n[type=item,nbt={Item:{id:"minecraft:blast_furnace"}},distance=..2]

# remove the block displays that have the UUID of this specific rock crusher stored in its Tags
data modify storage recourses:block_displays compare_rock_crusher_UUID.0 set from entity @s UUID[0]
data modify storage recourses:block_displays compare_rock_crusher_UUID.1 set from entity @s UUID[1]
data modify storage recourses:block_displays compare_rock_crusher_UUID.2 set from entity @s UUID[2]
data modify storage recourses:block_displays compare_rock_crusher_UUID.3 set from entity @s UUID[3]
function recourses:rock_crusher/remove_marked_bds with storage recourses:block_displays compare_rock_crusher_UUID
kill @s
