kill @e[tag=rock_crusher_texture]
execute as @e[type=minecraft:falling_block,tag=hopperplaceholder] at @s run function recourses:clean_olds with entity @s BlockState.Properties
say cleaning