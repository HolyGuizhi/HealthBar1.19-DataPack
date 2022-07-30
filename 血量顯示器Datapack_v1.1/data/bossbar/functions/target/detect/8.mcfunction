#Guizhi

scoreboard players add @s target_timesCt 1

# 碰撞箱偵測
execute positioned ~-1.0 ~-1.0 ~-1.0 run tag @e[dx=0,dy=0,dz=0,tag=live] add TBP8_neg
execute positioned ~0.0 ~0.0 ~0.0 run tag @e[dx=0,dy=0,dz=0,tag=live] add TBP8_pos
execute positioned ~-1.0 ~-1.0 ~-1.0 as @e[dx=1,dy=1,dz=1,tag=live] run function bossbar:target/check/8

# 終止執行
execute unless block ~ ~ ~ #bossbar:penetrable run scoreboard players operation @s target_timesCt = @s bossbar_looptimes
execute if score @s target_timesCt >= @s bossbar_looptimes if score @s bossbar_target matches 0 run bossbar set minecraft:plyr8 visible false
execute if score @s target_timesCt >= @s bossbar_looptimes run scoreboard players reset @s target_timesCt
execute if score @s bossbar_target matches 1.. run scoreboard players reset @s target_timesCt

# 往前0.05格執行
execute if score @s target_timesCt < @s bossbar_looptimes unless score @s bossbar_target matches 1.. positioned ^ ^ ^0.05 run function bossbar:target/detect/8

scoreboard players set @s bossbar_target 0
