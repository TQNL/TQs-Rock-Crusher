# convert old rock crushers with barrels to new ones
execute as @e[type=item_frame,tag=rock_crusher] at @s if block ~ ~ ~ barrel run tag @s remove placed
execute as @e[type=item_frame,tag=rock_crusher] at @s if block ~ ~ ~ barrel run data remove block ~ ~ ~ Items

# patched exploits:
## rename blast furnace to Rock Crusher/Rock Crusher - Crushing
## when a player want to circumvent the marking of a blast furnace (when clicking it), they will have to place a hopper above. that is also detected
execute as @e[type=marker,tag=normal_blast_furnace] at @s unless block ~ ~ ~ blast_furnace run kill @s
execute as @e[type=marker,tag=normal_blast_furnace] at @s unless block ~ ~ ~ blast_furnace{CustomName:"Rock Crusher - Crushing"} unless block ~ ~ ~ blast_furnace{CustomName:"Rock Crusher"} if items block ~ ~ ~ container.0 #recourses:rock_crusher_material run function recourses:blast_furnace/no_blasting

# tutorial
scoreboard players enable @a get_rock_crusher_manual
execute as @a[scores={get_rock_crusher_manual=1..}] run function recourses:tutorial

# prevent using rock crusher recipes in normal blast furnace: shift=in advancement; cursor only works in survival; tag is removed in advancement
execute as @a[tag=not_rock_crusher] at @s if items entity @s player.cursor #recourses:rock_crusher_material anchored eyes positioned ^ ^ ^ anchored feet run function recourses:blast_furnace/not_rock_crusher/reset_cursor_raycast

# rock crusher
execute as @n[type=minecraft:item_frame,tag=rock_crusher,tag=!placed] at @s run function recourses:rock_crusher/place
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=placed] at @s unless block ~ ~ ~ blast_furnace unless block ~ ~ ~ barrel run function recourses:rock_crusher/remove
execute as @e[type=minecraft:item_frame,tag=rock_crusher,tag=placed] at @s if block ~ ~ ~ blast_furnace{lit_time_remaining:0s} run data merge block ~ ~ ~ {lit_time_remaining:32767s}

# rock crushing
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s unless block ~ ~ ~ blast_furnace{cooking_time_spent:0s} if items block ~ ~ ~ container.0 #recourses:rock_crusher_material if block ~ ~ ~ blast_furnace{CustomName:"Rock Crusher"} run function recourses:crushing/crushing
execute as @e[type=minecraft:item_frame,tag=rock_crusher] at @s if block ~ ~ ~ blast_furnace{cooking_time_spent:0s} if block ~ ~ ~ blast_furnace{CustomName:"Rock Crusher - Crushing"} run data merge block ~ ~ ~ {CustomName:"Rock Crusher"}
