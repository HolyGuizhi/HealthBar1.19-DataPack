#Guizhi

# Bossbar顯示
bossbar set minecraft:plyr12 visible true

# 血量
execute store result bossbar minecraft:plyr12 max run attribute @s generic.max_health get 1
execute store result bossbar minecraft:plyr12 value run data get entity @s Health

# 名稱
bossbar set minecraft:plyr12 name {"selector":"@s"}

# 收尾
scoreboard players set @a[scores={PlyrNum=12}] bossbar_target 1
