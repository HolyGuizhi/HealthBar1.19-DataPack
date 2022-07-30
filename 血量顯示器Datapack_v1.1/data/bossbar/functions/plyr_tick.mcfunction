#Guizhi

# 給玩家編號
execute unless score @s PlyrNum matches 0..16 run function bossbar:number_setting

# 允許遠距離
execute if score allow LongDistance matches 1.. run scoreboard players enable @s LongDistance
execute if score allow LongDistance matches 1.. unless score @s LongDistance matches 0 run function bossbar:target/mode

# 目標實體bossbar
execute if score @s PlyrNum matches 0 run function bossbar:target/detect/0
execute if score @s PlyrNum matches 1 run function bossbar:target/detect/1
execute if score @s PlyrNum matches 2 run function bossbar:target/detect/2
execute if score @s PlyrNum matches 3 run function bossbar:target/detect/3
execute if score @s PlyrNum matches 4 run function bossbar:target/detect/4
execute if score @s PlyrNum matches 5 run function bossbar:target/detect/5
execute if score @s PlyrNum matches 6 run function bossbar:target/detect/6
execute if score @s PlyrNum matches 7 run function bossbar:target/detect/7
execute if score @s PlyrNum matches 8 run function bossbar:target/detect/8
execute if score @s PlyrNum matches 9 run function bossbar:target/detect/9
execute if score @s PlyrNum matches 10 run function bossbar:target/detect/10
execute if score @s PlyrNum matches 11 run function bossbar:target/detect/11
execute if score @s PlyrNum matches 12 run function bossbar:target/detect/12
execute if score @s PlyrNum matches 13 run function bossbar:target/detect/13
execute if score @s PlyrNum matches 14 run function bossbar:target/detect/14
execute if score @s PlyrNum matches 15 run function bossbar:target/detect/15

# 登入設定
execute unless score @s bossbar_leftgame matches 0.. run scoreboard players set @s bossbar_leftgame 1
execute if score @s bossbar_leftgame matches 1.. run function bossbar:login
