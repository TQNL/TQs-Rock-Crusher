summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Rock Crusher","italic":false}'},CustomModelData:5987432,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5987432}},Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["rock_crusher"]}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=0..2,sort=nearest,limit=1]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:bowl"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:string"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane"}}]
kill @e[type=falling_block,distance=..1.01,tag=!hopperplaceholder]
execute if block ~ ~-1 ~ gray_stained_glass run data merge entity @e[type=falling_block,distance=..1.6,sort=nearest,limit=1,tag=hopperplaceholder] {NoGravity:0b}
execute if block ~ ~-1 ~ gray_stained_glass run setblock ~ ~-1 ~ air
function recourses:effects/scheduleclearing
kill @s