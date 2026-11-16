scoreboard players add #LAG_TIMER lag_timer 1
execute if score #LAG_TIMER lag_timer matches 5400 run tellraw @a "<Lagclearer> Clearing dropped items in 30s"
execute if score #LAG_TIMER lag_timer matches 5600 run tellraw @a "<Lagclearer> Clearing dropped items in 20s"
execute if score #LAG_TIMER lag_timer matches 5780 run tellraw @a[name=MaximusWizard] "<Lagclearer> Dear MaximusWizard, learing dropped items in 11s"
execute if score #LAG_TIMER lag_timer matches 5800 run tellraw @a "<Lagclearer> Clearing dropped items in 10s"
execute if score #LAG_TIMER lag_timer matches 5900 run tellraw @a "<Lagclearer> Clearing dropped items in 5s"
execute if score #LAG_TIMER lag_timer matches 5920 run tellraw @a "<Lagclearer> Clearing dropped items in 4s"
execute if score #LAG_TIMER lag_timer matches 5940 run tellraw @a "<Lagclearer> Clearing dropped items in 3s"
execute if score #LAG_TIMER lag_timer matches 5960 run tellraw @a "<Lagclearer> Clearing dropped items in 2s"
execute if score #LAG_TIMER lag_timer matches 5980 run tellraw @a "<Lagclearer> Clearing dropped items in 1s"
execute if score #LAG_TIMER lag_timer matches 6000 run tellraw @a "<Lagclearer> Items cleared :p"
execute if score #LAG_TIMER lag_timer matches 6000 run execute at @e[type=item,tag=!ritual] run particle minecraft:poof
execute if score #LAG_TIMER lag_timer matches 6000 run kill @e[type=item,tag=!ritual]
execute if score #LAG_TIMER lag_timer matches 6000 run scoreboard players set #LAG_TIMER lag_timer 0