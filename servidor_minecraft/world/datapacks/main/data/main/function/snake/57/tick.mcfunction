scoreboard players add @s snake_57 1
execute if score @s snake_57 matches 1 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s snake_57 matches 4 run setblock ~ ~ ~ minecraft:green_concrete
execute if score @s snake_57 matches 7 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s snake_57 matches 10 run setblock ~ ~ ~ minecraft:green_concrete
execute if score @s snake_57 matches 13 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s snake_57 matches 16 run setblock ~ ~ ~ minecraft:green_concrete
execute if score @s snake_57 matches 19 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s snake_57 matches 22 run setblock ~ ~ ~ minecraft:green_concrete
execute if score @s snake_57 matches 25 run setblock ~ ~ ~ air
execute if score @s[tag=lava] snake_57 matches 25 run setblock ~ ~ ~ lava
scoreboard players set @s[scores={snake_57=25}] snake_57 -10
