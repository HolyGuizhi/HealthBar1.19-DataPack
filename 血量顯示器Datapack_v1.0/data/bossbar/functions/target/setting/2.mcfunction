#Guizhi

# Bossbar顯示
bossbar set minecraft:plyr2 visible true

# 血量
execute store result bossbar minecraft:plyr2 max run attribute @s generic.max_health get 1
execute store result bossbar minecraft:plyr2 value run data get entity @s Health

# 名稱
bossbar set minecraft:plyr2 name {"selector":"@s"}

# 收尾
scoreboard players set @a[scores={PlyrNum=2}] bossbar_target 1
