# start ray
execute if block ~ ~ ~ hopper align xyz positioned ~0.5 ~-0.5 ~0.5 unless block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher"'} unless block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher - Crushing"'} run function recourses:blast_furnace/not_a_rock_crusher
execute if block ~ ~ ~ hopper run return 0

# further raycast, in unsuccesful case
execute if entity @s[distance=..10] positioned ^ ^ ^0.1 run function recourses:blast_furnace/placed_hopper_above_blast_furnace/locate2
