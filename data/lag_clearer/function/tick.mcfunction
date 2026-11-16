scoreboard players add #LAG_TIMER lag_timer 1
execute if score #LAG_TIMER lag_timer matches 5400 run tellraw @a "<Lagclearer> Clearing dropped items in 30s"
execute if score #LAG_TIMER lag_timer matches 6000 run tellraw @a "<Lagclearer> Items cleared :p"
execute if score #LAG_TIMER lag_timer matches 6000 run execute at @e[type=item,tag=!ritual] run particle minecraft:poof
execute if score #LAG_TIMER lag_timer matches 6000 run kill @e[type=item,tag=!ritual]
execute if score #LAG_TIMER lag_timer matches 6000 run scoreboard players set #LAG_TIMER lag_timer 0