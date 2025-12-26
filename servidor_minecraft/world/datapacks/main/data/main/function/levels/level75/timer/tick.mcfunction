scoreboard players add @s lvl75_timer 1

execute if score @s lvl75_timer matches 10 run function main:levels/level75/sand1
execute if score @s lvl75_timer matches 25 run function main:levels/level75/sand2
execute if score @s lvl75_timer matches 40 run function main:levels/level75/sand3
execute if score @s lvl75_timer matches 55 run function main:levels/level75/sand4
execute if score @s lvl75_timer matches 70 run function main:levels/level75/sand5
execute if score @s lvl75_timer matches 85 run function main:levels/level75/sand6

execute if score @s lvl75_timer matches 140 run setblock 28 68 163 air destroy
execute if score @s lvl75_timer matches 155 run setblock 31 68 160 air destroy
execute if score @s lvl75_timer matches 170 run setblock 32 68 156 air destroy
execute if score @s lvl75_timer matches 185 run setblock 31 69 153 air destroy
execute if score @s lvl75_timer matches 200 run setblock 28 70 152 air destroy
execute if score @s lvl75_timer matches 215 run setblock 25 71 154 air destroy

scoreboard players set @s[scores={lvl75_timer=230..}] lvl75_timer 0