tp @s 0 81 22 0 10
scoreboard players set @s death 0
gamemode adventure @s
tag @s add spawn
scoreboard players reset @s level
scoreboard players reset @s level_display
effect clear @s
tag @s remove intro
scoreboard players set @s introTimer 0
clear @s *[minecraft:custom_data~{"hielkemaps:item":true},!minecraft:custom_data~{"tm:item":true}]

function time:reset