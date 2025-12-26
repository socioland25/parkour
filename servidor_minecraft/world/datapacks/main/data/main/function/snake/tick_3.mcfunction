execute as @e[type=block_display,name=snake_57] unless score @s snake_57 matches -1 at @s run function main:snake/57/tick
execute as @e[type=block_display,name=snake_57,scores={snake_57=1}] at @s run scoreboard players set @e[type=block_display,name=snake_57,distance=0.1..1.1,scores={snake_57=-1}] snake_57 0
