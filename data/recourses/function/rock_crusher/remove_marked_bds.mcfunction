$execute as @e[tag=rock_crusher_texture2,tag=rock_crusher_UUID_marked] if data entity @s {Tags:["$(0)","$(1)","$(2)","$(3)"]} run kill @s
data remove storage recourses:block_displays compare_rock_crusher_UUID
