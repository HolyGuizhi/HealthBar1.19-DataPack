#Guizhi

execute unless score @s[tag=TBP1_neg,tag=TBP1_pos] PlyrNum matches 1 run function bossbar:target/setting/1
tag @s remove TBP1_neg
tag @s remove TBP1_pos
