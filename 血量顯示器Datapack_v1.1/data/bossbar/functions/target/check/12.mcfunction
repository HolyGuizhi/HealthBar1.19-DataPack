#Guizhi

execute unless score @s[tag=TBP12_neg,tag=TBP12_pos] PlyrNum matches 12 run function bossbar:target/setting/12
tag @s remove TBP12_neg
tag @s remove TBP12_pos
