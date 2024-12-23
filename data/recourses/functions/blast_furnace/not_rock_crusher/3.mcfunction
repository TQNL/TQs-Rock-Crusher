# maybe add tag for when player is inside rock crusher
item replace entity @p player.cursor from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.0 with air
execute as @p run function recourses:blast_furnace/not_rock_crusher/reset_cursor_pre
