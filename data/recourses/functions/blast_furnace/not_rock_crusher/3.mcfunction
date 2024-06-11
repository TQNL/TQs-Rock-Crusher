# maybe add tag for when player is inside rock crusher
item replace entity @p player.cursor from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.0 with air
execute as @p unless function recourses:blast_furnace/not_rock_crusher/cursor run function recourses:blast_furnace/not_rock_crusher/cursor2
item replace entity @p player.cursor with air
return 1