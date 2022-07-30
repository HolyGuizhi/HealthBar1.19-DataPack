#Guizhi

# 提示
execute if score @s bossbar_looptimes matches 161 run title @s actionbar [{"text":"[血量顯示器] ","color":"gold"},{"text":" 已切換為遠距離模式","color":"white"}]
execute if score @s bossbar_looptimes matches 1601 run title @s actionbar [{"text":"[血量顯示器] ","color":"gold"},{"text":" 已切換為正常距離模式","color":"white"}]

# 遠距離 => 正常距離(8格)
execute if score @s bossbar_looptimes matches 162.. run scoreboard players set @s bossbar_looptimes -1

# 正常距離 => 遠距離(80格)
execute if score @s bossbar_looptimes matches 0..161 run scoreboard players set @s bossbar_looptimes 1601

execute unless score @s bossbar_looptimes matches 0.. run scoreboard players set @s bossbar_looptimes 161


# 收尾
scoreboard players set @s LongDistance 0
