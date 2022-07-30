#Guizhi

execute unless score @s[tag=TBP7_neg,tag=TBP7_pos] PlyrNum matches 7 run function bossbar:target/setting/7
tag @s remove TBP7_neg
tag @s remove TBP7_pos
