#Guizhi

execute unless score @s[tag=TBP11_neg,tag=TBP11_pos] PlyrNum matches 11 run function bossbar:target/setting/11
tag @s remove TBP11_neg
tag @s remove TBP11_pos
