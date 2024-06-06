setblock ~ ~ ~ barrel{CustomName:'{"text":"Rock Crusher"}',Items:[{Slot:0,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:1,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:2,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:3,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:4,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:5,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:6,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:7,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:8,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:9,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:10,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:11,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:12,id:"light_gray_stained_glass_pane",Count:1,components:{display:{Name:'{"text":"input"}'}}},{Slot:13,id:"magenta_glazed_terracotta",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887434}},{Slot:14,id:"light_gray_stained_glass_pane",Count:1,components:{display:{Name:'{"text":"output"}'}}},{Slot:15,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:16,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:17,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:18,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:19,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:20,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:21,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:22,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:23,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:24,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:25,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:26,id:"white_stained_glass_pane",Count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}}]} replace
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


