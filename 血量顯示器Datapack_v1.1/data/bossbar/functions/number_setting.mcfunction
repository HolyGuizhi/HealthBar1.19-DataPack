#Guizhi

execute unless score PlayerNumber PlyrNum matches 0.. run scoreboard players set @s PlyrNum 0
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 1.. run scoreboard players set @s PlyrNum 1
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 2.. run scoreboard players set @s PlyrNum 2
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 3.. run scoreboard players set @s PlyrNum 3
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 4.. run scoreboard players set @s PlyrNum 4
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 5.. run scoreboard players set @s PlyrNum 5
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 6.. run scoreboard players set @s PlyrNum 6
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 7.. run scoreboard players set @s PlyrNum 7
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 8.. run scoreboard players set @s PlyrNum 8
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 9.. run scoreboard players set @s PlyrNum 9
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 10.. run scoreboard players set @s PlyrNum 10
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 11.. run scoreboard players set @s PlyrNum 11
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 12.. run scoreboard players set @s PlyrNum 12
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 13.. run scoreboard players set @s PlyrNum 13
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 14.. run scoreboard players set @s PlyrNum 14
execute unless score @s PlyrNum matches 0..16 unless score PlayerNumber PlyrNum matches 15.. run scoreboard players set @s PlyrNum 15

execute unless score @s PlyrNum matches 0..16 if score PlayerNumber PlyrNum matches 15.. run scoreboard players set @s PlyrNum 16
execute if score @s PlyrNum matches 16 run tellraw @s [{"text":" [血量顯示器] ","color":"gold"},{"text":" 很抱歉!! 此世界玩家人數已達16 您將無法使用血量顯示器的功能","color":"red"}]

execute store result score PlayerNumber PlyrNum run scoreboard players get @s PlyrNum
