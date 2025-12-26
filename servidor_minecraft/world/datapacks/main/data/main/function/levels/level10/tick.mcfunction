execute as @a[scores={lvl10_timer=2..}] at @s run function main:levels/level10/open
scoreboard players reset @a[scores={level=11}] lvl10_timer

scoreboard players add @e[type=marker,name=console,tag=lvl10_timer,limit=1] lvl10_timer 1
execute as @e[type=marker,name=console,scores={lvl10_timer=80..},limit=1] run function main:levels/level10/close

execute as @a[x=-103.5,y=1,z=272.5,dx=-3,dy=0,dz=-4,scores={onGround=1..}] run scoreboard players add @s lvl10_timer 1