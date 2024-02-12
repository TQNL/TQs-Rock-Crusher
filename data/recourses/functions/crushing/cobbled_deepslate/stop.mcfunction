data merge block ~ ~ ~ {CustomName:'{"text":"Rock Crusher"}'}
schedule clear recourses:effects/crushingdeepslateeffect
item modify block ~ ~ ~ container.12 rcfunctioning:decrease_count
execute if block ~ ~ ~ barrel{Items:[{Slot:14b,id:"minecraft:gravel"}]} run item modify block ~ ~ ~ container.14 rcfunctioning:increase_count
execute unless block ~ ~ ~ barrel{Items:[{Slot:14b,id:"minecraft:gravel"}]} run item replace block ~ ~ ~ container.14 with gravel
data merge entity @e[type=falling_block,distance=..1.01,sort=nearest,limit=1,tag=hopperplaceholder] {NoGravity:0b}
execute if block ~ ~-1 ~ gray_stained_glass run setblock ~ ~-1 ~ air