execute as @e[type=block_display,name=snake_24] unless score @s snake_24 matches -1 at @s run function main:snake/24/tick
execute as @e[type=block_display,name=snake_24,scores={snake_24=1}] at @s run scoreboard players set @e[type=block_display,name=snake_24,distance=0.1..1.1,scores={snake_24=-1}] snake_24 0
execute as @e[type=block_display,name=snake_59] unless score @s snake_59 matches -1 at @s run function main:snake/59/tick
execute as @e[type=block_display,name=snake_59,scores={snake_59=1}] at @s run scoreboard players set @e[type=block_display,name=snake_59,distance=0.1..1.1,scores={snake_59=-1}] snake_59 0
execute as @e[type=block_display,name=snake_34] unless score @s snake_34 matches -1 at @s run function main:snake/34/tick
execute as @e[type=block_display,name=snake_34,scores={snake_34=1}] at @s run scoreboard players set @e[type=block_display,name=snake_34,distance=0.1..1.1,scores={snake_34=-1}] snake_34 0
