execute if entity @a[scores={level=26}] if block 70 50 94 stone_button unless entity @a[x=73,y=0,z=103,dx=-17,dy=44,dz=-13] run function main:levels/level26/stop

execute as @a[limit=1,scores={level=26}] if block 70 50 94 oak_button[powered=true] run function main:levels/level26/start
function main:levels/level26/minecartmotion

scoreboard players set @a[scores={level=26,death=0}] nearMinecart 0
execute at @e[type=minecart,tag=lvl26Minecart] as @a[distance=..1] run function main:levels/level26/effect

execute as @a[limit=1,scores={level=26}] at @s if block 58 37 100 detector_rail[powered=true] run function main:levels/level26/closedoors

data merge entity @e[type=armor_stand,tag=lvl26AS,limit=1] {CustomNameVisible:0b}
execute if entity @a[x=76,y=48,z=92,dx=-7,dy=4,dz=4] run data merge entity @e[type=armor_stand,tag=lvl26AS,limit=1] {CustomNameVisible:1b}

scoreboard players add @e[type=marker,name=console,tag=lvl26_timer,limit=1] lvl26_timer 1
execute as @e[type=marker,name=console,scores={lvl26_timer=60..},limit=1] run function main:levels/level26/stop