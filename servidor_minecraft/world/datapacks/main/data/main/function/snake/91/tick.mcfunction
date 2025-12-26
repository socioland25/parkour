scoreboard players add @s snake_91 1
execute if score @s snake_91 matches 1 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_91 matches 5 run setblock ~ ~ ~ minecraft:orange_concrete
execute if score @s snake_91 matches 9 run setblock ~ ~ ~ minecraft:red_concrete
execute if score @s snake_91 matches 13 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_91=13}] snake_91 -10
