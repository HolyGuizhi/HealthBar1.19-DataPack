#Guizhi

execute unless score @s[tag=TBP6_neg,tag=TBP6_pos] PlyrNum matches 6 run function bossbar:target/setting/6
tag @s remove TBP6_neg
tag @s remove TBP6_pos
