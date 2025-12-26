scoreboard players add @s snake_59 1
execute if score @s snake_59 matches 1 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_59 matches 18 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_59=18}] snake_59 -10
