#Guizhi

execute unless score @s[tag=TBP14_neg,tag=TBP14_pos] PlyrNum matches 14 run function bossbar:target/setting/14
tag @s remove TBP14_neg
tag @s remove TBP14_pos
