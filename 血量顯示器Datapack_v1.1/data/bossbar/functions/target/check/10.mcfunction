#Guizhi

execute unless score @s[tag=TBP10_neg,tag=TBP10_pos] PlyrNum matches 10 run function bossbar:target/setting/10
tag @s remove TBP10_neg
tag @s remove TBP10_pos
