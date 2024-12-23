item replace block ~ ~ ~ container.1 from entity @s player.cursor
execute if data block ~ ~ ~ Items[{Slot:1b}].components run function recourses:blast_furnace/not_rock_crusher/reset_cursor_give_components_item with block ~ ~ ~ Items[{Slot:1b}]
execute unless data block ~ ~ ~ Items[{Slot:1b}].components run function recourses:blast_furnace/not_rock_crusher/reset_cursor_give_item with block ~ ~ ~ Items[{Slot:1b}]
item replace block ~ ~ ~ container.1 with air
item replace entity @s player.cursor with air
