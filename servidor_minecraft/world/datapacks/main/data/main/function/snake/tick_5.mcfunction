execute as @e[type=block_display,name=snake_91] unless score @s snake_91 matches -1 at @s run function main:snake/91/tick
execute as @e[type=block_display,name=snake_91,scores={snake_91=1}] at @s run scoreboard players set @e[type=block_display,name=snake_91,distance=0.1..1.1,scores={snake_91=-1}] snake_91 0
