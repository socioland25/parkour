function main:spawn/options/tick
function main:spawn/intro/tick

execute as @a[x=11,y=73,z=0,dx=-24,dy=18,dz=25,scores={onGround=1..},tag=!inRace] run function main:spawn/set
execute as @a[tag=spawn,gamemode=!spectator] at @s positioned ~ 79.9 ~ as @s[distance=..1] run tag @s add intro

execute positioned 0 81 4 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[type=marker,name=console,tag=!credit,limit=1] run function main:spawn/hielke 
execute if block 0 81 4 #minecraft:buttons[powered=false] run tag @e[type=marker,name=console] remove credit