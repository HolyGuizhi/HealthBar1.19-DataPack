#Guizhi

scoreboard players add @s target_timesCt 1

# 碰撞箱偵測
execute positioned ~-1.0 ~-1.0 ~-1.0 run tag @e[dx=0,dy=0,dz=0,tag=live] add TBP0_neg
execute positioned ~0.0 ~0.0 ~0.0 run tag @e[dx=0,dy=0,dz=0,tag=live] add TBP0_pos
execute positioned ~-1.0 ~-1.0 ~-1.0 as @e[dx=1,dy=1,dz=1,tag=live] run function bossbar:target/check/0

# 終止執行
execute unless block ~ ~ ~ #bossbar:penetrable run scoreboard players set @s target_timesCt 161
execute if score @s target_timesCt matches 161.. if score @s bossbar_target matches 0 run bossbar set minecraft:plyr0 visible false
execute if score @s target_timesCt matches 161.. run scoreboard players reset @s target_timesCt
execute if score @s bossbar_target matches 1.. run scoreboard players reset @s target_timesCt

# 往前0.05格執行
execute if score @s target_timesCt matches 0..160 unless score @s bossbar_target matches 1.. positioned ^ ^ ^0.05 run function bossbar:target/detect/0

scoreboard players set @s bossbar_target 0
