# start ray (MC-128225 doesn't allow me to just remove the CustomName)
execute if block ~ ~ ~ blast_furnace run return run setblock ~ ~ ~ air destroy

# further raycast, in unsuccesful case
execute if entity @s[distance=..10] positioned ^ ^ ^0.1 run function recourses:blast_furnace/place_fake_rock_crusher/locate2
