#Guizhi

execute unless score @s[tag=TBP9_neg,tag=TBP9_pos] PlyrNum matches 9 run function bossbar:target/setting/9
tag @s remove TBP9_neg
tag @s remove TBP9_pos
