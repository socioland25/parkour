execute as @a[x=89.5,y=69,z=259.5,dx=1,dy=1,dz=-1] at @s run function main:levels/level44/open

scoreboard players add @e[type=marker,name=console,tag=lvl44_timer,limit=1] lvl44_timer 1
execute as @e[type=marker,name=console,scores={lvl44_timer=50..},limit=1] run function main:levels/level44/close