#Guizhi

execute unless score @s[tag=TBP0_neg,tag=TBP0_pos] PlyrNum matches 0 run function bossbar:target/setting/0
tag @s remove TBP0_neg
tag @s remove TBP0_pos
