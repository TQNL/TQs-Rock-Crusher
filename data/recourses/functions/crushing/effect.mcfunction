schedule function recourses:crushing/init_effect 1s replace
playsound minecraft:block.ancient_debris.break block @a[distance=..20]
$particle block{block_state:"$(id)"} ~ ~ ~ 0.1 0.6 0.1 1 40 normal
$summon falling_block ~ ~-0.49 ~ {BlockState:{Name:"$(id)"},NoGravity:1b,Silent:1b,Time:580,DropItem:0b,Tags:["rc_temp_texture"]}
