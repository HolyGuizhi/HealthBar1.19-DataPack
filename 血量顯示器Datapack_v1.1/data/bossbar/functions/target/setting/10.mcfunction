#Guizhi

# Bossbar顯示
bossbar set minecraft:plyr10 visible true

# 血量
execute store result bossbar minecraft:plyr10 max run attribute @s generic.max_health get 1
execute store result bossbar minecraft:plyr10 value run data get entity @s Health

# 名稱
bossbar set minecraft:plyr10 name {"selector":"@s"}

# 收尾
scoreboard players set @a[scores={PlyrNum=10}] bossbar_target 1
