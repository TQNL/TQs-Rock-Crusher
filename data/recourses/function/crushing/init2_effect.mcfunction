execute if items block ~ ~ ~ container.0 #recourses:rock_crusher_solid_material run function recourses:crushing/effect with block ~ ~ ~ Items[{Slot:0b}]
execute if items block ~ ~ ~ container.0 clock run function recourses:crushing/effect {id:"minecraft:orange_concrete_powder"}
return 1