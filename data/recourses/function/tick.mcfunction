# convert old rock crushers with barrels to new ones
execute as @e[type=item_frame,tag=rock_crusher] at @s if block ~ ~ ~ barrel run tag @s remove placed
execute as @e[type=item_frame,tag=rock_crusher] at @s if block ~ ~ ~ barrel run data remove block ~ ~ ~ Items

# dumb attempt at discouraging iron_piston placement and dis
execute as @a[tag=!no_placie,gamemode=survival] if data entity @s SelectedItem.components."minecraft:custom_data".rc_no_placing run tag @s add no_placie
execute as @a[tag=!no_placie,gamemode=survival] if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".rc_no_placing run tag @s add no_placie
gamemode adventure @a[tag=no_placie]
execute as @a[tag=no_placie,gamemode=adventure] unless data entity @s SelectedItem.components."minecraft:custom_data".rc_no_placing unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".rc_no_placing run tag @s remove no_placie
gamemode survival @a[tag=!no_placie,gamemode=adventure]

# patched exploits:
## rename blast furnace to Rock Crusher/Rock Crusher - Crushing
## when a player want to circumvent the marking of a blast furnace (when clicking it), they will have to place a hopper above. that is also detected
execute as @e[type=marker,tag=normal_blast_furnace] at @s unless block ~ ~ ~ blast_furnace run kill @s
execute as @e[type=marker,tag=normal_blast_furnace] at @s unless block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher - Crushing"'} unless block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher"'} if items block ~ ~ ~ container.0 #recourses:rock_crusher_material run function recourses:blast_furnace/no_blasting

# get manual
scoreboard players enable @a get_rock_crusher_manual
execute as @a[scores={get_rock_crusher_manual=1..}] run function recourses:items/giveguidebook

# fabricator
execute as @e[type=item,nbt={Item:{id:"minecraft:written_book",components:{"minecraft:written_book_content":{author:"ThijquintNL",title:{raw:"Recourse Manual"}}}}}] at @s if block ~ ~-0.1 ~ crafting_table run function recourses:fabricator/fabricator
execute as @e[tag=crafter598732431] at @s if block ~ ~ ~ dropper{CustomName:'"Fabricator"',Items:[{Slot:0b,components:{"minecraft:custom_data":{redstone_clock:1b},"minecraft:custom_model_data":5887430,"minecraft:custom_name":'{"italic":false,"text":"Redstone Clock"}'},count:1,id:"minecraft:repeater"},{Slot:1b,components:{"minecraft:custom_model_data":5987431,"minecraft:custom_name":'{"italic":false,"text":"Iron Piston"}'},count:1,id:"minecraft:piston"},{Slot:2b,count:1,id:"minecraft:lever"},{Slot:3b,count:1,id:"minecraft:iron_block"},{Slot:4b,components:{"minecraft:custom_data":{sieve:1b},"minecraft:custom_model_data":5887431,"minecraft:custom_name":'{"italic":false,"text":"Sieve"}'},count:1,id:"minecraft:iron_trapdoor"},{Slot:5b,count:1,id:"minecraft:iron_block"},{Slot:6b,count:1,id:"minecraft:iron_ingot"},{Slot:7b,count:1,id:"minecraft:iron_ingot"},{Slot:8b,count:1,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:item_frame",count:1,components:{"minecraft:custom_model_data":5987432,"minecraft:custom_name":'{"italic":false,"text":"Rock Crusher"}',"minecraft:entity_data":{Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{components:{"minecraft:custom_model_data":5987432},count:1,id:"minecraft:item_frame"},Silent:1b,Tags:["rock_crusher"],id:"minecraft:item_frame"}}}]}
execute as @e[tag=crafter598732431] at @s unless block ~ ~ ~ dropper run function recourses:fabricator/remove

# prevent using rock crusher recipes in normal blast furnace: shift=in advancement; cursor only works in survival; tag is removed in advancement
execute as @a[tag=not_rock_crusher] at @s if items entity @s player.cursor #recourses:rock_crusher_material anchored eyes positioned ^ ^ ^ anchored feet run function recourses:blast_furnace/not_rock_crusher/reset_cursor_raycast

# rock crusher
execute as @n[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:0b}] at @s run function recourses:rock_crusher/nope
execute as @n[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt={Facing:1b}] at @s run function recourses:rock_crusher/nope
execute as @n[type=minecraft:item_frame,tag=rock_crusher,tag=!placed,nbt=!{Facing:0b},nbt=!{Facing:1b}] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=placed] at @s unless block ~ ~ ~ blast_furnace unless block ~ ~ ~ barrel run function recourses:rock_crusher/remove
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=placed] at @s if block ~ ~ ~ blast_furnace{lit_time_remaining:0s} run data merge block ~ ~ ~ {lit_time_remaining:32767s}

# rock crushing
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~ ~ blast_furnace{cooking_time_spent:0s} if items block ~ ~ ~ container.0 #recourses:rock_crusher_material if block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher"'} run function recourses:crushing/crushing
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~ ~ blast_furnace{cooking_time_spent:0s} if block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher - Crushing"'} run data merge block ~ ~ ~ {CustomName:'"Rock Crusher"'}
