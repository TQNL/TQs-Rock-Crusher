# start ray
execute if block ~ ~ ~ blast_furnace run function recourses:blast_furnace/not_rock_crusher/reset_cursor_pre
execute if block ~ ~ ~ blast_furnace run return 0

# further raycast, in unsuccesful case
execute if entity @s[distance=..10] positioned ^ ^ ^0.1 run function recourses:blast_furnace/not_rock_crusher/reset_cursor_raycast
