setblock ~ ~ ~ barrel{CustomName:'{"text":"Rock Crusher"}',Items:[{Slot:0,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:1,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:2,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:3,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:4,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:5,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:6,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:7,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:8,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:9,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:10,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:11,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:12,id:"light_gray_stained_glass_pane",Count:1,tag:{display:{Name:'{"text":"input"}'}}},{Slot:13,id:"string",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887434}},{Slot:14,id:"light_gray_stained_glass_pane",Count:1,tag:{display:{Name:'{"text":"output"}'}}},{Slot:15,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:16,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:17,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:18,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:19,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:20,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:21,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:22,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:23,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:24,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:25,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}},{Slot:26,id:"bowl",Count:1,tag:{display:{Name:'{"text":" "}'},CustomModelData:5887433}}]} replace
playsound minecraft:block.stone.place block @a[distance=0..5] ~ ~ ~ 1 1.2 1
tag @s add placed
execute if block ~ ~-1 ~ hopper run data merge block ~ ~-1 ~ {CustomName:'{"text":"hopper"}'}