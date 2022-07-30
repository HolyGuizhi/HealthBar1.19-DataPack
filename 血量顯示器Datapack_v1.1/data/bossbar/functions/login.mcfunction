#Guizhi

execute if score @s PlyrNum matches 0 run bossbar set minecraft:plyr0 players @s
execute if score @s PlyrNum matches 1 run bossbar set minecraft:plyr1 players @s
execute if score @s PlyrNum matches 2 run bossbar set minecraft:plyr2 players @s
execute if score @s PlyrNum matches 3 run bossbar set minecraft:plyr3 players @s
execute if score @s PlyrNum matches 4 run bossbar set minecraft:plyr4 players @s
execute if score @s PlyrNum matches 5 run bossbar set minecraft:plyr5 players @s
execute if score @s PlyrNum matches 6 run bossbar set minecraft:plyr6 players @s
execute if score @s PlyrNum matches 7 run bossbar set minecraft:plyr7 players @s
execute if score @s PlyrNum matches 8 run bossbar set minecraft:plyr8 players @s
execute if score @s PlyrNum matches 9 run bossbar set minecraft:plyr9 players @s
execute if score @s PlyrNum matches 10 run bossbar set minecraft:plyr10 players @s
execute if score @s PlyrNum matches 11 run bossbar set minecraft:plyr11 players @s
execute if score @s PlyrNum matches 12 run bossbar set minecraft:plyr12 players @s
execute if score @s PlyrNum matches 13 run bossbar set minecraft:plyr13 players @s
execute if score @s PlyrNum matches 14 run bossbar set minecraft:plyr14 players @s
execute if score @s PlyrNum matches 15 run bossbar set minecraft:plyr15 players @s

execute unless score allow LongDistance matches 1.. run scoreboard players set @s bossbar_looptimes 161
scoreboard players set @s bossbar_leftgame 0
