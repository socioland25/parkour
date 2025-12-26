#runs every 10 ticks
schedule function main:tick_10 10t

#nearWitch
scoreboard players set @a[scores={death=0}] nearWitch 0
scoreboard players set @a[x=103,y=40,z=246,dx=2,dy=2,dz=-2,gamemode=!spectator] nearWitch 1

effect give @a minecraft:saturation infinite 10 true

#end detection
execute as @a[x=14,y=188,z=192,dx=-27,dy=21,dz=30,tag=ingame,gamemode=!spectator] run function time:finish

#invoid
scoreboard players set @a inVoid 0
execute as @a at @s positioned ~ -500 ~ run scoreboard players set @a[distance=..500] inVoid 1

#tnt
execute at @e[type=tnt] run setblock ~ ~ ~ tnt
kill @e[type=tnt]

#kill items
execute as @e[type=item] unless items entity @s contents *[minecraft:custom_data~{"hielkemaps:stay":true}] run kill