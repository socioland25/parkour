scoreboard players set @s level 0
tag @s remove intro
tag @s remove spawn
scoreboard players reset @s introTimer
effect clear @s slow_falling

execute as @s[tag=!inRace] run function time:start