summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Rock Crusher","italic":false}'},CustomModelData:5987432,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5987432}},Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["rock_crusher"]}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=0..2,sort=nearest,limit=1]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:white_stained_glass_pane"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:magenta_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane"}}]
kill @e[type=falling_block,distance=..1.01,tag=!hopperplaceholder]
execute if block ~ ~-1 ~ gray_stained_glass run data merge entity @e[type=falling_block,distance=..1.6,sort=nearest,limit=1,tag=hopperplaceholder] {NoGravity:0b}
execute if block ~ ~-1 ~ gray_stained_glass run setblock ~ ~-1 ~ air

# block displays
execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~0.96875 ~-0.5 ~-0.5 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-1.03125 ~-0.5 ~-0.5625 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-1.03125 ~-0.5 ~0.5 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-1.0313 ~-0.5001 ~-0.5001 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2813 ~-0.5001 ~-0.5001 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2812 ~-0.501 ~-0.501 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2812 ~0.376 ~-0.501 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2812 ~-0.0625 ~-0.501 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2812 ~-0.501 ~0.376 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2812 ~0.376 ~0.376 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2812 ~-0.0625 ~0.376 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2812 ~-0.501 ~-0.0625 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.2812 ~0.376 ~-0.0625 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]


execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.5 ~-0.5 ~0.96875 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.5625 ~-0.5 ~-1.03125 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~0.5 ~-0.5 ~-1.03125 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.5001 ~-0.5001 ~-1.0313 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.5001 ~-0.5001 ~-0.2813 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.501 ~-0.501 ~-0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.501 ~0.376 ~-0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.501 ~-0.0625 ~-0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~0.376 ~-0.501 ~-0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~0.376 ~0.376 ~-0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~0.376 ~-0.0625 ~-0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.0625 ~-0.501 ~-0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] positioned ~-0.0625 ~0.376 ~-0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]



execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~-0.96875 ~-0.5 ~0.5 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~1.03125 ~-0.5 ~0.5625 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~1.03125 ~-0.5 ~-0.5 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~1.0313 ~-0.5001 ~0.5001 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2813 ~-0.5001 ~0.5001 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2812 ~-0.501 ~0.501 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2812 ~0.376 ~0.501 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2812 ~-0.0625 ~0.501 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2812 ~-0.501 ~-0.376 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2812 ~0.376 ~-0.376 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2812 ~-0.0625 ~-0.376 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2812 ~-0.501 ~0.0625 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[90.0f]}] positioned ~0.2812 ~0.376 ~0.0625 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]


execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.5 ~-0.5 ~-0.96875 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.5625 ~-0.5 ~1.03125 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~-0.5 ~-0.5 ~1.03125 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.5001 ~-0.5001 ~1.0313 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.5001 ~-0.5001 ~0.2813 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.501 ~-0.501 ~0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.501 ~0.376 ~0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.501 ~-0.0625 ~0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~-0.376 ~-0.501 ~0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~-0.376 ~0.376 ~0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~-0.376 ~-0.0625 ~0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]

execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.0625 ~-0.501 ~0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]
execute if entity @s[nbt={Rotation:[180.0f]}] positioned ~0.0625 ~0.376 ~0.2812 run kill @e[tag=rock_crusher_texture,sort=nearest,limit=1]






kill @s