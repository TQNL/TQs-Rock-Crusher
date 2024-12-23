tag @s add not_rock_crusher
execute unless entity @e[type=marker,tag=normal_blast_furnace,distance=..0.5] run summon marker ~ ~ ~ {Tags:["normal_blast_furnace"]}
