#Guizhi

execute unless score allow LongDistance matches 1.. run tellraw @a [{"text":" [血量顯示器] ","color":"gold"},{"text":" \"允許遠距離觀測\"已開啟 ","color":"white"}]
execute unless score allow LongDistance matches 1.. run scoreboard players set allow LongDistance -1

execute if score allow LongDistance matches 1.. run tellraw @a [{"text":" [血量顯示器] ","color":"gold"},{"text":" \"允許遠距離觀測\"已關閉 ","color":"white"}]
execute as @a run trigger LongDistance set 0
execute if score allow LongDistance matches 1.. run scoreboard players set allow LongDistance 0

scoreboard players set @a bossbar_looptimes 161
execute if score allow LongDistance matches ..-1 run scoreboard players set allow LongDistance 1
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup ambient @s
