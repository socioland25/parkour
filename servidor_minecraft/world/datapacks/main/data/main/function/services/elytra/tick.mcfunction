execute as @a[x=-64,y=41,z=211,dx=0,dy=0,dz=0,gamemode=!spectator] unless items entity @s armor.chest minecraft:elytra at @s run function main:services/elytra/pickup
execute as @a[x=22,y=41,z=121,dx=0,dy=0,dz=0,gamemode=!spectator] unless items entity @s armor.chest minecraft:elytra at @s run function main:services/elytra/pickup
execute as @a[x=64,y=71,z=138,dx=0,dy=0,dz=0,gamemode=!spectator] unless items entity @s armor.chest minecraft:elytra at @s run function main:services/elytra/pickup


execute as @a[x=0,y=188,z=195,dx=0,dy=0,dz=0,gamemode=!spectator] unless items entity @s armor.chest minecraft:elytra at @s run function main:services/elytra/pickup_fireworks

function main:services/elytra/clearareas

execute as @a[gamemode=!spectator] if items entity @s armor.chest minecraft:elytra[custom_data~{fireworks:true}] run item replace entity @s hotbar.4 with firework_rocket[custom_data={"hielkemaps:item":true}] 1