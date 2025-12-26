attribute @s minecraft:burning_time base set 0.001

tp @s 0 81 13 0 0
advancement revoke @s from main:root
advancement revoke @s from main:easter_eggs/root
scoreboard players set @s death 0
gamemode adventure @s
tag @s add spawn
scoreboard players reset @s level
scoreboard players reset @s level_display
tag @s add joined
tag @s remove intro
scoreboard players set @s introTimer 0
effect clear @s

clear @s *[minecraft:custom_data~{"hielkemaps:item":true}]
execute as @s[tag=training_mode] run function trainingmode:leave

function time:reset