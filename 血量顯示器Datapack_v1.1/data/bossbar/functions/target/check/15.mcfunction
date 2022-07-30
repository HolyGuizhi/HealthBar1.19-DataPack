#Guizhi

execute unless score @s[tag=TBP15_neg,tag=TBP15_pos] PlyrNum matches 15 run function bossbar:target/setting/15
tag @s remove TBP15_neg
tag @s remove TBP15_pos
