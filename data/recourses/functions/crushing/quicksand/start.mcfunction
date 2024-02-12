data merge block ~ ~ ~ {CustomName:'{"text":"Rock Crusher - Crushing"}'}
execute align xyz run summon falling_block ~0.5 ~0.01 ~0.5 {BlockState:{Name:"minecraft:sand"},NoGravity:1b,Silent:1b,Time:-3000,DropItem:0b,Tags:["Crushing_quicksand"]}
function recourses:effects/crushingquicksandeffect