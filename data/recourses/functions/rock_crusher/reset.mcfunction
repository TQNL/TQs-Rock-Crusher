setblock ~ ~ ~ barrel{CustomName:'{"text":"Rock Crusher"}',Items:[{Slot:0b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:1b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:2b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:3b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:4b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:5b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:6b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:7b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:8b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:9b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:10b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:11b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:12b,id:"minecraft:light_gray_stained_glass_pane",count:1,components:{display:{Name:'{"text":"input"}'}}},{Slot:13b,id:"minecraft:magenta_glazed_terracotta",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887434}},{Slot:14b,id:"minecraft:light_gray_stained_glass_pane",count:1,components:{display:{Name:'{"text":"output"}'}}},{Slot:15b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:16b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:17b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:18b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:19b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:20b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:21b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:22b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:23b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:24b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:25b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:26b,id:"minecraft:white_stained_glass_pane",count:1,components:{display:{Name:'{"text":" "}'},CustomModelData:5887433}}]} destroy
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:barrel"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:white_stained_glass_pane"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:magenta_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane"}}]
kill @e[type=falling_block,sort=nearest,limit=1,tag=!hopperplaceholder,distance=..1]
execute if block ~ ~-1 ~ hopper run data merge block ~ ~-1 ~ {CustomName:'{"text":"hopper"}'}