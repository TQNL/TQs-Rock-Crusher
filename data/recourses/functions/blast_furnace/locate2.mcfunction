# start ray
execute if block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher"'} run tag @s remove not_rock_crusher
# above can be replaced with a function executed at the rock crusher's position
execute if block ~ ~ ~ blast_furnace unless block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher"'} unless block ~ ~ ~ blast_furnace{CustomName:'"Rock Crusher - Crushing"'} align xyz positioned ~0.5 ~0.5 ~0.5 run function recourses:blast_furnace/not_a_rock_crusher
execute if block ~ ~ ~ blast_furnace run return 0

# further raycast, in unsuccesful case
execute if entity @s[distance=..10] positioned ^ ^ ^0.1 run function recourses:blast_furnace/locate2
