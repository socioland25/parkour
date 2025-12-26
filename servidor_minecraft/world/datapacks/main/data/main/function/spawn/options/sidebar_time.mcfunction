data merge entity @e[type=minecraft:armor_stand,tag=option_collision,limit=1] {CustomName:{text:"Time",color:"yellow",bold:true}}
scoreboard objectives setdisplay sidebar time_display
scoreboard objectives setdisplay list level
title @a actionbar [{text:"Level",bold:true,color:"yellow"},{text:" is now displayed in the tablist",bold:false,color:"white"}]
tag @e[type=marker,name=console,limit=1] remove sidebar_level