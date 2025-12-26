scoreboard players add @s snake_34 1
execute if score @s snake_34 matches 1 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_34 matches 4 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_34 matches 7 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_34 matches 10 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_34 matches 13 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_34 matches 16 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_34=16}] snake_34 -10
