execute if entity @a[scores={level=20}] unless entity @e[type=witch,tag=stare] run summon minecraft:witch 103.50 40.00 245.50 {Invulnerable: 1b, PersistenceRequired: 1b, Tags: ["stare"], NoAI: 1b, Rotation: [-90f, 0f], attributes: [{id: "minecraft:movement_speed", base: 0.0d}]}

execute unless entity @a[scores={level=20}] run data merge entity @e[type=witch,tag=stare,limit=1] {Silent:1b}
execute unless entity @a[scores={level=20}] run kill @e[type=witch,tag=stare]

execute as @e[type=witch,tag=stare] at @s run tp @s ~ ~ ~ facing entity @p[scores={level=20}]
execute at @e[type=witch,tag=stare] if entity @p[distance=..2.9,scores={hp=1..}] run scoreboard players add @e[type=marker,name=console,limit=1] lvl20Timer 1

execute at @e[type=witch,tag=stare] unless entity @p[distance=..2.9,scores={hp=1..}] run scoreboard players set @e[type=marker,name=console,limit=1] lvl20Timer 0

execute as @e[type=marker,name=console,limit=1,scores={lvl20Timer=1}] run summon splash_potion 103.50 41.00 245.50 {Motion:[0.1,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}}

execute as @e[type=marker,name=console,limit=1,scores={lvl20Timer=5}] run summon splash_potion 103.50 41.00 245.50 {Motion:[0.1,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}}}

scoreboard players set @e[type=marker,name=console,limit=1,scores={lvl20Timer=10..}] lvl20Timer 0

advancement grant @a[gamemode=!spectator,x=108,y=39,z=259,dx=-5,dy=3,dz=-3] only main:easter_eggs/turtle_eggs