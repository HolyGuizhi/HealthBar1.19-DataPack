#Guizhi

execute unless score @s[tag=TBP5_neg,tag=TBP5_pos] PlyrNum matches 5 run function bossbar:target/setting/5
tag @s remove TBP5_neg
tag @s remove TBP5_pos
