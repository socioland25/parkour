#randomizer between 1 and 15
execute store result score #random value run random value 1..15

#determine cause of death
function main:deathmessages/set_cause

execute unless score #is_server temp matches 1 run function main:deathmessages/show

scoreboard players set @s death 0
scoreboard players reset @s deathCause