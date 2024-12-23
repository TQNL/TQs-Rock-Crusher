#iron piston functionality
#execute as @e[type=minecraft:item_frame,tag=iron_piston,tag=!placed,nbt={Facing:0b}] at @s run function recourses:iron_piston/placedown
#execute as @e[type=minecraft:item_frame,tag=iron_piston,tag=!placed,nbt={Facing:1b}] at @s run function recourses:iron_piston/placeup
#execute as @e[type=minecraft:item_frame,tag=iron_piston,tag=!placed,nbt={Facing:2b}] at @s run function recourses:iron_piston/placenorth
#execute as @e[type=minecraft:item_frame,tag=iron_piston,tag=!placed,nbt={Facing:3b}] at @s run function recourses:iron_piston/placesouth
#execute as @e[type=minecraft:item_frame,tag=iron_piston,tag=!placed,nbt={Facing:4b}] at @s run function recourses:iron_piston/placewest
#execute as @e[type=minecraft:item_frame,tag=iron_piston,tag=!placed,nbt={Facing:5b}] at @s run function recourses:iron_piston/placeeast
#execute as @e[type=minecraft:item_frame,tag=iron_piston,tag=placed] at @s unless block ~ ~ ~ piston unless block ~ ~ ~ moving_piston run function recourses:iron_piston/remove

# get manual
scoreboard players enable @a get_rock_crusher_manual
execute as @a[scores={get_rock_crusher_manual=1..}] run function recourses:items/giveguidebook

#custom crafter
execute as @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"Recourse Manual",author:"ThijquintNL"}}}] at @s if block ~ ~-0.1 ~ crafting_table run function recourses:fabricator/fabricator
execute as @e[tag=crafter598732431] at @s if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:repeater",tag:{display:{Name:'{"text":"Redstone Clock","italic":false}'},CustomModelData:5887430,redstone_clock:1b},Count:1b},{Slot:1b,id:"minecraft:piston",tag:{CustomModelData:5987431,display:{Name:'{"text":"Iron Piston","italic":false}'}},Count:1b},{Slot:2b,id:"minecraft:lever",Count:1b},{Slot:3b,id:"minecraft:iron_block",Count:1b},{Slot:4b,id:"minecraft:iron_trapdoor",tag:{CustomModelData:5887431,sieve:1b,display:{Name:'{"text":"Sieve","italic":false}'}},Count:1b},{Slot:5b,id:"minecraft:iron_block",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:1b},{Slot:7b,id:"minecraft:iron_ingot",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Rock Crusher","italic":false}'},CustomModelData:5987432,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5987432}},Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["rock_crusher"]}}}]}
execute as @e[tag=crafter598732431] at @s unless block ~ ~ ~ dropper run function recourses:fabricator/remove

#rock crusher
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:0b}] at @s run function recourses:rock_crusher/remove
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:1b}] at @s run function recourses:rock_crusher/remove
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:2b}] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:3b}] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:4b}] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:5b}] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=placed] at @s unless block ~ ~ ~ barrel run function recourses:rock_crusher/remove
clear @a white_stained_glass_pane{display:{Name:'{"text":" "}'},CustomModelData:5887433}
clear @a magenta_glazed_terracotta{display:{Name:'{"text":" "}'},CustomModelData:5887434}
clear @a light_gray_stained_glass_pane{display:{Name:'{"text":"input"}'}}
clear @a light_gray_stained_glass_pane{display:{Name:'{"text":"output"}'}}

execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:2b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:3b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:4b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:5b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:6b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:7b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:8b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:9b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:10b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:11b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:13b,id:"minecraft:magenta_glazed_terracotta",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887434}},{Slot:15b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:16b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:17b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:18b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:19b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:20b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:21b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:22b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:23b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:24b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:25b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:26b,id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}}]} run function recourses:rock_crusher/reset
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s store result score input itemtesting run data get block ~ ~ ~ Items[12].Slot
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s store result score output itemtesting run data get block ~ ~ ~ Items[14].Slot
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless score input itemtesting matches 12 unless block ~ ~ ~ barrel{CustomName:'{"text":"Rock Crusher - Crushing"}'} unless block ~ ~-1 ~ hopper unless block ~ ~1 ~ hopper{Items:[{Slot:0b}]} run item replace block ~ ~ ~ container.12 with light_gray_stained_glass_pane{display:{Name:'{"text":"input"}'}}
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless score output itemtesting matches 14 run item replace block ~ ~ ~ container.14 with light_gray_stained_glass_pane{display:{Name:'{"text":"output"}'}}
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~-1 ~ hopper run item modify block ~ ~ ~ container.0 rcfunctioning:limit_count
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~1 ~ hopper[enabled=true]{Items:[{Slot:0b}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:light_gray_stained_glass_pane",tag:{display:{Name:'{"text":"input"}'}}}]} run item replace block ~ ~ ~ container.12 with air
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~1 ~ hopper[enabled=true]{Items:[{Slot:1b}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:light_gray_stained_glass_pane",tag:{display:{Name:'{"text":"input"}'}}}]} run item replace block ~ ~ ~ container.12 with air
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~1 ~ hopper[enabled=true]{Items:[{Slot:2b}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:light_gray_stained_glass_pane",tag:{display:{Name:'{"text":"input"}'}}}]} run item replace block ~ ~ ~ container.12 with air
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~1 ~ hopper[enabled=true]{Items:[{Slot:3b}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:light_gray_stained_glass_pane",tag:{display:{Name:'{"text":"input"}'}}}]} run item replace block ~ ~ ~ container.12 with air
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~1 ~ hopper[enabled=true]{Items:[{Slot:4b}]} if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:light_gray_stained_glass_pane",tag:{display:{Name:'{"text":"input"}'}}}]} run item replace block ~ ~ ~ container.12 with air
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~-1 ~ gray_stained_glass if block ~ ~-1 ~ hopper[facing=down] unless block ~ ~-1 ~ hopper{CustomName:'{"text":"Rock Crusher Hopper"}'} run function recourses:hopper/hopperplaceholderdown
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~-1 ~ gray_stained_glass if block ~ ~-1 ~ hopper[facing=east] unless block ~ ~-1 ~ hopper{CustomName:'{"text":"Rock Crusher Hopper"}'} run function recourses:hopper/hopperplaceholdereast
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~-1 ~ gray_stained_glass if block ~ ~-1 ~ hopper[facing=north] unless block ~ ~-1 ~ hopper{CustomName:'{"text":"Rock Crusher Hopper"}'} run function recourses:hopper/hopperplaceholdernorth
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~-1 ~ gray_stained_glass if block ~ ~-1 ~ hopper[facing=south] unless block ~ ~-1 ~ hopper{CustomName:'{"text":"Rock Crusher Hopper"}'} run function recourses:hopper/hopperplaceholdersouth
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~-1 ~ gray_stained_glass if block ~ ~-1 ~ hopper[facing=west] unless block ~ ~-1 ~ hopper{CustomName:'{"text":"Rock Crusher Hopper"}'} run function recourses:hopper/hopperplaceholderwest
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!hopperfunction] at @s unless block ~ ~-1 ~ gray_stained_glass run data merge entity @e[tag=hopperplaceholder,distance=..1.6,sort=nearest,limit=1] {Time:600}
execute as @e[type=falling_block,tag=hopperplaceholder,nbt={Time:599}] run data merge entity @s {Time:-9999}

#granite
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:granite"}],CustomName:'{"text":"Rock Crusher"}'} run function recourses:crushing/granite/start
execute as @e[tag=Crushing_granite,nbt={Time:598}] at @s run function recourses:crushing/granite/stop
execute as @e[tag=Crushing_granite,nbt={Time:599}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/granite/hopper
execute as @e[tag=Crushing_granite,nbt={Time:600}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/granite/hopper3

#cobblestone
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:cobblestone"}],CustomName:'{"text":"Rock Crusher"}'} run function recourses:crushing/cobblestone/start
execute as @e[tag=Crushing_cobblestone,nbt={Time:598}] at @s run function recourses:crushing/cobblestone/stop
execute as @e[tag=Crushing_cobblestone,nbt={Time:599}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/cobblestone/hopper
execute as @e[tag=Crushing_cobblestone,nbt={Time:600}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/cobblestone/hopper3

#cobbled_deepslate
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:cobbled_deepslate"}],CustomName:'{"text":"Rock Crusher"}'} run function recourses:crushing/cobbled_deepslate/start
execute as @e[tag=Crushing_cobbled_deepslate,nbt={Time:598}] at @s run function recourses:crushing/cobbled_deepslate/stop
execute as @e[tag=Crushing_cobbled_deepslate,nbt={Time:599}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/cobbled_deepslate/hopper
execute as @e[tag=Crushing_cobbled_deepslate,nbt={Time:600}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/cobbled_deepslate/hopper3

#quicksand
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:powder_snow_bucket",tag:{CustomModelData:5887432}}],CustomName:'{"text":"Rock Crusher"}'} run function recourses:crushing/quicksand/start
execute as @e[tag=Crushing_quicksand,nbt={Time:597}] at @s run function recourses:crushing/quicksand/stop
execute as @e[tag=Crushing_quicksand,nbt={Time:598}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/quicksand/hopper
execute as @e[tag=Crushing_quicksand,nbt={Time:599}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/quicksand/hopper22
execute as @e[tag=Crushing_quicksand,nbt={Time:600}] at @s run execute as @e[type=minecraft:item_frame,tag=rock_crusher,sort=nearest,limit=1,distance=..1] at @s run function recourses:crushing/quicksand/hopper3