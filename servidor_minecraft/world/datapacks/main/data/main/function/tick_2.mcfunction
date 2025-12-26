#runs every 2 ticks
schedule function main:tick_2 2t

function main:snake/tick_2

function main:deathmessages/tick

#reset trigger
scoreboard players enable @a reset
scoreboard players set @a[tag=inRace] reset 0
tag @a[scores={reset=1}] remove joined
scoreboard players set @a reset 0

#restart trigger
scoreboard players enable @a restart
scoreboard players set @a[tag=inRace] restart 0
execute as @a[scores={restart=1}] run function main:restart
scoreboard players set @a restart 0