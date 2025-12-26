execute as @a[tag=!joined] at @s run function main:on_join
function main:kill_areas/tick
function main:spawn/tick
function main:services/tick
function main:levels/tick
function main:snake/tick

execute as @a[tag=playsound_teleport] at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 1 0
tag @a remove playsound_teleport

#onground
scoreboard players set @a[nbt={OnGround:1b}] onGround 1
scoreboard players set @a[nbt={OnGround:0b}] onGround 0