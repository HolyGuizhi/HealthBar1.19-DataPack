#Guizhi

execute unless score @s[tag=TBP2_neg,tag=TBP2_pos] PlyrNum matches 2 run function bossbar:target/setting/2
tag @s remove TBP2_neg
tag @s remove TBP2_pos
