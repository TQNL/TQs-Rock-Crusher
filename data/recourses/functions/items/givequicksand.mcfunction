recipe take @s recourses:quick_sand_bucket
advancement revoke @s only recourses:recipes/givequicksand_adv
clear @s minecraft:knowledge_book
give @s powder_snow_bucket{display:{Name:'{"text":"Quicksand Bucket","italic":false}',Lore:['{"text":"ferric quicksand"}']},HideFlags:127,CustomModelData:5887432,quicksandbucket:1b} 1
execute at @s run tp @s ~ ~100 ~
execute at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:gray_stained_glass"},NoGravity:1b,Silent:1b,Time:598,DropItem:0b,Tags:["56jLM6zjCXVBO"]}
schedule function recourses:items/quicksand 2t