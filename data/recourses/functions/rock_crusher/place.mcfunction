setblock ~ ~ ~ blast_furnace{CustomName:'{"text":"Rock Crusher"}'} replace
playsound minecraft:block.stone.place block @a[distance=..5] ~ ~ ~ 1 1.2 1
tag @s add placed
execute if block ~ ~-1 ~ hopper run data merge block ~ ~-1 ~ {CustomName:'{"text":"hopper"}'}

# block displays
execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~0.96875 ~-0.5 ~-0.5 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0625f,1f,1f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-1.03125 ~-0.5 ~-0.5625 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.0625f,1f,0.0625f]},block_state:{Name:"minecraft:iron_block"}}
execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-1.03125 ~-0.5 ~0.5 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.0625f,1f,0.0625f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-1.0313 ~-0.5001 ~-0.5001 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.75f,1.0003f,1.0002f]},block_state:{Name:"minecraft:iron_block"}}
execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2813 ~-0.5001 ~-0.5001 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,1.0003f,1.0002f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2812 ~-0.501 ~-0.501 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2812 ~0.376 ~-0.501 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2812 ~-0.0625 ~-0.501 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}

execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2812 ~-0.501 ~0.376 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2812 ~0.376 ~0.376 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2812 ~-0.0625 ~0.376 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}

execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2812 ~-0.501 ~-0.0625 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.2812 ~0.376 ~-0.0625 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}


execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.5 ~-0.5 ~0.96875 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,0.0625f]},block_state:{Name:"minecraft:iron_block"}}

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.5625 ~-0.5 ~-1.03125 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0625f,1f,2.0625f]},block_state:{Name:"minecraft:iron_block"}}
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~0.5 ~-0.5 ~-1.03125 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0625f,1f,2.0625f]},block_state:{Name:"minecraft:iron_block"}}

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.5001 ~-0.5001 ~-1.0313 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0002f,1.0003f,0.75f]},block_state:{Name:"minecraft:iron_block"}}
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.5001 ~-0.5001 ~-0.2813 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0002f,1.0003f,0.25f]},block_state:{Name:"minecraft:iron_block"}}

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.501 ~-0.501 ~-0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.501 ~0.376 ~-0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.501 ~-0.0625 ~-0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,00.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~0.376 ~-0.501 ~-0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~0.376 ~0.376 ~-0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~0.376 ~-0.0625 ~-0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}

execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.0625 ~-0.501 ~-0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute unless entity @s[nbt={Rotation:[90.0f]}] unless entity @s[nbt={Rotation:[180.0f]}] unless entity @s[nbt={Rotation:[270.0f]}] run summon block_display ~-0.0625 ~0.376 ~-0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}



execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~-0.96875 ~-0.5 ~0.5 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0625f,1f,1f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~1.03125 ~-0.5 ~0.5625 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.0625f,1f,0.0625f]},block_state:{Name:"minecraft:iron_block"}}
execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~1.03125 ~-0.5 ~-0.5 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.0625f,1f,0.0625f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~1.0313 ~-0.5001 ~0.5001 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.75f,1.0003f,1.0002f]},block_state:{Name:"minecraft:iron_block"}}
execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2813 ~-0.5001 ~0.5001 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,1.0003f,1.0002f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2812 ~-0.501 ~0.501 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2812 ~0.376 ~0.501 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2812 ~-0.0625 ~0.501 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}

execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2812 ~-0.501 ~-0.376 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2812 ~0.376 ~-0.376 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2812 ~-0.0625 ~-0.376 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}

execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2812 ~-0.501 ~0.0625 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[90.0f]}] run summon block_display ~0.2812 ~0.376 ~0.0625 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.25f,0.126f,0.126f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}


execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.5 ~-0.5 ~-0.96875 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,0.0625f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.5625 ~-0.5 ~1.03125 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0625f,1f,2.0625f]},block_state:{Name:"minecraft:iron_block"}}
execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~-0.5 ~-0.5 ~1.03125 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0625f,1f,2.0625f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.5001 ~-0.5001 ~1.0313 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0002f,1.0003f,0.75f]},block_state:{Name:"minecraft:iron_block"}}
execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.5001 ~-0.5001 ~0.2813 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0002f,1.0003f,0.25f]},block_state:{Name:"minecraft:iron_block"}}

execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.501 ~-0.501 ~0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.501 ~0.376 ~0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.501 ~-0.0625 ~0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,00.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}

execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~-0.376 ~-0.501 ~0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~-0.376 ~0.376 ~0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~-0.376 ~-0.0625 ~0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}

execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.0625 ~-0.501 ~0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}
execute if entity @s[nbt={Rotation:[180.0f]}] run summon block_display ~0.0625 ~0.376 ~0.2812 {Tags:["rock_crusher_texture"],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.126f,0.126f,0.25f]},block_state:{Name:"minecraft:light_gray_stained_glass"}}


# mark block displays with it's rock crusher UUID
data modify storage recourses:block_displays rock_crusher_UUID.0 set from entity @s UUID[0]
data modify storage recourses:block_displays rock_crusher_UUID.1 set from entity @s UUID[1]
data modify storage recourses:block_displays rock_crusher_UUID.2 set from entity @s UUID[2]
data modify storage recourses:block_displays rock_crusher_UUID.3 set from entity @s UUID[3]
function recourses:rock_crusher/place_mark_bds with storage recourses:block_displays rock_crusher_UUID
