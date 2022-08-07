#Guizhi

# 玩家 Loop
execute as @a[predicate=!bossbar:sneaking] at @s positioned ~ ~1.62 ~ run function bossbar:plyr_tick
execute as @a[predicate=bossbar:sneaking] at @s positioned ~ ~1.25 ~ run function bossbar:plyr_tick

# 檢測生物
execute as @e[tag=!check] run function bossbar:check
