#runs every 5 ticks
schedule function main:tick_5 5t

function main:snake/tick_5

execute as @a[gamemode=!spectator,tag=!ee31,tag=ingame] run function main:setlevel
function main:setspawnpoints