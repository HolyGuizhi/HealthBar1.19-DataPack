#Guizhi

execute unless score @s[tag=TBP3_neg,tag=TBP3_pos] PlyrNum matches 3 run function bossbar:target/setting/3
tag @s remove TBP3_neg
tag @s remove TBP3_pos
