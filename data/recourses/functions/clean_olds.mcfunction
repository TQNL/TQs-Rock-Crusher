execute if block ~ ~ ~ barrier run setblock ~ ~ ~ air replace
execute if block ~ ~ ~ gray_stained_glass run setblock ~ ~ ~ air replace
$setblock ~ ~ ~ hopper[facing=$(facing)]
kill @s