summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",count:1,components:{"minecraft:custom_model_data":5987432,"minecraft:custom_name":'{"italic":false,"text":"Rock Crusher"}',"minecraft:entity_data":{Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{components:{"minecraft:custom_model_data":5987432},count:1,id:"minecraft:item_frame"},Silent:1b,Tags:["rock_crusher"],id:"minecraft:item_frame"}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=..2,sort=nearest,limit=1]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:white_stained_glass_pane"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:magenta_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane"}}]
kill @e[type=falling_block,distance=..1.01,tag=!hopperplaceholder]
execute if block ~ ~-1 ~ gray_stained_glass run data merge entity @e[type=falling_block,distance=..1.6,sort=nearest,limit=1,tag=hopperplaceholder] {NoGravity:0b}
execute if block ~ ~-1 ~ gray_stained_glass run setblock ~ ~-1 ~ air

# remove the block displays that have the UUID of this specific rock crusher stored in its Tags
data modify storage recourses:block_displays compare_rock_crusher_UUID.0 set from entity @s UUID[0]
data modify storage recourses:block_displays compare_rock_crusher_UUID.1 set from entity @s UUID[1]
data modify storage recourses:block_displays compare_rock_crusher_UUID.2 set from entity @s UUID[2]
data modify storage recourses:block_displays compare_rock_crusher_UUID.3 set from entity @s UUID[3]
function recourses:rock_crusher/remove_marked_bds with storage recourses:block_displays compare_rock_crusher_UUID
kill @s
