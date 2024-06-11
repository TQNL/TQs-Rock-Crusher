summon item ~ ~ ~ {Tags:["rc_temp"],Item:{id:"minecraft:coal",count:1}}
item replace entity @e[type=item,tag=rc_temp,sort=nearest,limit=1] contents from entity @p[tag=not_rock_crusher] player.cursor
tag @e[type=item,tag=rc_temp,sort=nearest,limit=1] remove rc_temp
