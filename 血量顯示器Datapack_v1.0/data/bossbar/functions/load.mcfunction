#Guizhi

# 計分板Scoreboard
    scoreboard objectives add PlyrNum dummy
    scoreboard objectives add target_timesCt dummy
    scoreboard objectives add bossbar_target dummy
    scoreboard objectives add bossbar_leftgame minecraft.custom:minecraft.leave_game

# 顯示Bossbar
    bossbar add plyr0 {"text":"BossbarOfPlayer0"}
    bossbar set minecraft:plyr0 color yellow
    bossbar set minecraft:plyr0 style notched_6
    bossbar add plyr1 {"text":"BossbarOfPlayer1"}
    bossbar set minecraft:plyr1 color yellow
    bossbar set minecraft:plyr1 style notched_6
    bossbar add plyr2 {"text":"BossbarOfPlayer2"}
    bossbar set minecraft:plyr2 color yellow
    bossbar set minecraft:plyr2 style notched_6
    bossbar add plyr3 {"text":"BossbarOfPlayer3"}
    bossbar set minecraft:plyr3 color yellow
    bossbar set minecraft:plyr3 style notched_6
    bossbar add plyr4 {"text":"BossbarOfPlayer4"}
    bossbar set minecraft:plyr4 color yellow
    bossbar set minecraft:plyr4 style notched_6
    bossbar add plyr5 {"text":"BossbarOfPlayer5"}
    bossbar set minecraft:plyr5 color yellow
    bossbar set minecraft:plyr5 style notched_6
    bossbar add plyr6 {"text":"BossbarOfPlayer6"}
    bossbar set minecraft:plyr6 color yellow
    bossbar set minecraft:plyr6 style notched_6
    bossbar add plyr7 {"text":"BossbarOfPlayer7"}
    bossbar set minecraft:plyr7 color yellow
    bossbar set minecraft:plyr7 style notched_6
    bossbar add plyr8 {"text":"BossbarOfPlayer8"}
    bossbar set minecraft:plyr8 color yellow
    bossbar set minecraft:plyr8 style notched_6
    bossbar add plyr9 {"text":"BossbarOfPlayer9"}
    bossbar set minecraft:plyr9 color yellow
    bossbar set minecraft:plyr9 style notched_6
    bossbar add plyr10 {"text":"BossbarOfPlayer10"}
    bossbar set minecraft:plyr10 color yellow
    bossbar set minecraft:plyr10 style notched_6
    bossbar add plyr11 {"text":"BossbarOfPlayer11"}
    bossbar set minecraft:plyr11 color yellow
    bossbar set minecraft:plyr11 style notched_6
    bossbar add plyr12 {"text":"BossbarOfPlayer12"}
    bossbar set minecraft:plyr12 color yellow
    bossbar set minecraft:plyr12 style notched_6
    bossbar add plyr13 {"text":"BossbarOfPlayer13"}
    bossbar set minecraft:plyr13 color yellow
    bossbar set minecraft:plyr13 style notched_6
    bossbar add plyr14 {"text":"BossbarOfPlayer14"}
    bossbar set minecraft:plyr14 color yellow
    bossbar set minecraft:plyr14 style notched_6
    bossbar add plyr15 {"text":"BossbarOfPlayer15"}
    bossbar set minecraft:plyr15 color yellow
    bossbar set minecraft:plyr15 style notched_6

# 提示End
tellraw @a [{"text":" [血量顯示器] ","color":"gold"},{"text":" 已成功載入！          感謝使用此資料包 (by Guizhi) ","color":"white"}]
execute as @a at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~
