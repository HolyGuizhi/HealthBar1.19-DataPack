#Guizhi

execute unless score @s[tag=TBP8_neg,tag=TBP8_pos] PlyrNum matches 8 run function bossbar:target/setting/8
tag @s remove TBP8_neg
tag @s remove TBP8_pos
