#Guizhi

execute unless score @s[tag=TBP13_neg,tag=TBP13_pos] PlyrNum matches 13 run function bossbar:target/setting/13
tag @s remove TBP13_neg
tag @s remove TBP13_pos
