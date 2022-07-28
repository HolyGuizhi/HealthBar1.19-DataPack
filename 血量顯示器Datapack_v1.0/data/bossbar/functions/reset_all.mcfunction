#Guizhi

tellraw @a [{"text":" [血量顯示器] ","color":"gold"},{"text":" 正在重新設置... ","color":"white"}]

# Scoreboard
    scoreboard objectives remove PlyrNum
    scoreboard objectives remove target_timesCt
    scoreboard objectives remove bossbar_target
    scoreboard objectives remove bossbar_leftgame

# Bossbar
    bossbar remove plyr0
    bossbar remove plyr1
    bossbar remove plyr2
    bossbar remove plyr3
    bossbar remove plyr4
    bossbar remove plyr5
    bossbar remove plyr6
    bossbar remove plyr7
    bossbar remove plyr8
    bossbar remove plyr9
    bossbar remove plyr10
    bossbar remove plyr11
    bossbar remove plyr12
    bossbar remove plyr13
    bossbar remove plyr14
    bossbar remove plyr15

# Tags
    tag @e[tag=live] remove live
    tag @e[tag=check] remove check

# 重新設置
function bossbar:load
