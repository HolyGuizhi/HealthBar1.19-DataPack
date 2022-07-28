#Guizhi

execute unless score @s[tag=TBP4_neg,tag=TBP4_pos] PlyrNum matches 4 run function bossbar:target/setting/4
tag @s remove TBP4_neg
tag @s remove TBP4_pos
