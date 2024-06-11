# start ray
execute if block ~ ~ ~ blast_furnace if items block ~ ~ ~ container.0 #rock_crusher_material run function recourses:blast_furnace/not_rock_crusher/3
execute if block ~ ~ ~ blast_furnace run return 0

# further raycast, in unsuccesful case
execute if entity @s[distance=10..] run tag @s remove not_rock_crusher
execute if entity @s[distance=..10] positioned ^ ^ ^0.1 run function recourses:blast_furnace/not_rock_crusher/2
