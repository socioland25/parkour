execute if block 9 82 12 minecraft:lever[powered=false] if entity @e[type=marker,name=console,tag=!sidebar_level,limit=1] run function main:spawn/options/sidebar_level
execute if block 9 82 12 minecraft:lever[powered=true] if entity @e[type=marker,name=console,tag=sidebar_level,limit=1] run function main:spawn/options/sidebar_time

execute if entity @e[type=marker,name=console,tag=disable_pvp,limit=1] run effect give @a weakness infinite 100 true

execute if block 9 82 14 minecraft:lever[powered=true] if entity @e[type=marker,name=console,tag=disable_pvp,limit=1] run function main:spawn/options/pvpon
execute if block 9 82 14 minecraft:lever[powered=false] if entity @e[type=marker,name=console,tag=!disable_pvp,limit=1] run function main:spawn/options/pvpoff