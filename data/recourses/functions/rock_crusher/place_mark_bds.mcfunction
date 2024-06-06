$execute as @e[tag=rock_crusher_texture,tag=!rock_crusher_UUID_marked] run tag @s add $(0)
$execute as @e[tag=rock_crusher_texture,tag=!rock_crusher_UUID_marked] run tag @s add $(1)
$execute as @e[tag=rock_crusher_texture,tag=!rock_crusher_UUID_marked] run tag @s add $(2)
$execute as @e[tag=rock_crusher_texture,tag=!rock_crusher_UUID_marked] run tag @s add $(3)
execute as @e[tag=rock_crusher_texture,tag=!rock_crusher_UUID_marked] run tag @s add rock_crusher_UUID_marked
data remove storage recourses:block_displays rock_crusher_UUID