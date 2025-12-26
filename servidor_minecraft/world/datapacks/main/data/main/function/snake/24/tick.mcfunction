scoreboard players add @s snake_24 1
execute if score @s snake_24 matches 1 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s snake_24 matches 4 run setblock ~ ~ ~ minecraft:green_concrete
execute if score @s snake_24 matches 6 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s snake_24 matches 9 run setblock ~ ~ ~ minecraft:green_concrete
execute if score @s snake_24 matches 11 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s snake_24 matches 14 run setblock ~ ~ ~ minecraft:green_concrete
execute if score @s snake_24 matches 16 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_24=16}] snake_24 -10
