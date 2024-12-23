execute at @a as @e[type=minecraft:item_frame,tag=rock_crusher,distance=..20] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ blast_furnace{CookTime:0s} if function recourses:crushing/init2_effect run return 0
data merge block ~ ~ ~ {CustomName:'"Rock Crusher"'}
