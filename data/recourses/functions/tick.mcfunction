# make iron piston not placable (adv or maybe eating?)
#quick sand no placie

# prevent hoppering into blast furni, with custom data in output slot, but make them stackable
## summon marker at a non-rock_crusher blast furnace when looking at one, loop the prevention (takes priotity over recipe)


# get manual
scoreboard players enable @a get_rock_crusher_manual
execute as @a[scores={get_rock_crusher_manual=1..}] run function recourses:items/giveguidebook

# fabricator
execute as @e[type=item,nbt={Item:{id:"minecraft:written_book",components:{"minecraft:written_book_content":{author:"ThijquintNL",title:{raw:"Recourse Manual"}}}}}] at @s if block ~ ~-0.1 ~ crafting_table run function recourses:fabricator/fabricator
execute as @e[tag=crafter598732431] at @s if block ~ ~ ~ dropper{CustomName:'"Fabricator"',Items:[{Slot:0b,components:{"minecraft:custom_data":{redstone_clock:1b},"minecraft:custom_model_data":5887430,"minecraft:custom_name":'{"italic":false,"text":"Redstone Clock"}'},count:1,id:"minecraft:repeater"},{Slot:1b,components:{"minecraft:custom_model_data":5987431,"minecraft:custom_name":'{"italic":false,"text":"Iron Piston"}'},count:1,id:"minecraft:piston"},{Slot:2b,count:1,id:"minecraft:lever"},{Slot:3b,count:1,id:"minecraft:iron_block"},{Slot:4b,components:{"minecraft:custom_data":{sieve:1b},"minecraft:custom_model_data":5887431,"minecraft:custom_name":'{"italic":false,"text":"Sieve"}'},count:1,id:"minecraft:iron_trapdoor"},{Slot:5b,count:1,id:"minecraft:iron_block"},{Slot:6b,count:1,id:"minecraft:iron_ingot"},{Slot:7b,count:1,id:"minecraft:iron_ingot"},{Slot:8b,count:1,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:item_frame",count:1,components:{"minecraft:custom_model_data":5987432,"minecraft:custom_name":'{"italic":false,"text":"Rock Crusher"}',"minecraft:entity_data":{Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{components:{"minecraft:custom_model_data":5987432},count:1,id:"minecraft:item_frame"},Silent:1b,Tags:["rock_crusher"],id:"minecraft:item_frame"}}}]}
execute as @e[tag=crafter598732431] at @s unless block ~ ~ ~ dropper run function recourses:fabricator/remove

# prevent using rock crusher recipes in normal blast furnace: shift=in advancement; cursor only works in survival; tag is removed in advancement
execute as @a[tag=not_rock_crusher] at @s if items entity @s player.cursor #rock_crusher_material unless function recourses:blast_furnace/not_rock_crusher/cursor run function recourses:blast_furnace/not_rock_crusher/cursor2
execute as @a[tag=not_rock_crusher] if items entity @s player.cursor #rock_crusher_material run item replace entity @s player.cursor with air

# rock crusher
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:0b},sort=nearest,limit=1] at @s run function recourses:rock_crusher/nope
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:1b},sort=nearest,limit=1] at @s run function recourses:rock_crusher/nope
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:2b},sort=nearest,limit=1] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:3b},sort=nearest,limit=1] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:4b},sort=nearest,limit=1] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:5b},sort=nearest,limit=1] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=placed] at @s unless block ~ ~ ~ blast_furnace run function recourses:rock_crusher/remove
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=placed] at @s if block ~ ~ ~ blast_furnace{BurnTime:0s} run data merge block ~ ~ ~ {BurnTime:32767s}

# rock crushing
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~ ~ blast_furnace{CookTime:0s} if items block ~ ~ ~ container.0 #minecraft:rock_crusher_material if block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher"'} run function recourses:crushing/crushing
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~ ~ blast_furnace{CookTime:0s} if block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher - Crushing"'} run data merge block ~ ~ ~ {CustomName:'"Rock Crusher"'}
