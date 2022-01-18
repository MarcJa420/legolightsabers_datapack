scoreboard players operation @s lightsabersdCount -= @s lightsabersCount
execute store result score @s lightsabersCount1 run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
scoreboard players operation @s lightsabersCount1 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players get @s lightsabersCount1
execute store result score @s lightsabersCount2 run data get block ~ ~ ~ Items[{Slot:2b}].Count 1
scoreboard players operation @s lightsabersCount2 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s lightsabersCount2
execute store result score @s lightsabersCount3 run data get block ~ ~ ~ Items[{Slot:3b}].Count 1
scoreboard players operation @s lightsabersCount3 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get @s lightsabersCount3
execute store result score @s lightsabersCount4 run data get block ~ ~ ~ Items[{Slot:10b}].Count 1
scoreboard players operation @s lightsabersCount4 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get @s lightsabersCount4
execute store result score @s lightsabersCount5 run data get block ~ ~ ~ Items[{Slot:11b}].Count 1
scoreboard players operation @s lightsabersCount5 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get @s lightsabersCount5
execute store result score @s lightsabersCount6 run data get block ~ ~ ~ Items[{Slot:12b}].Count 1
scoreboard players operation @s lightsabersCount6 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s lightsabersCount6
execute store result score @s lightsabersCount7 run data get block ~ ~ ~ Items[{Slot:19b}].Count 1
scoreboard players operation @s lightsabersCount7 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run scoreboard players get @s lightsabersCount7
execute store result score @s lightsabersCount8 run data get block ~ ~ ~ Items[{Slot:20b}].Count 1
scoreboard players operation @s lightsabersCount8 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get @s lightsabersCount8
execute store result score @s lightsabersCount9 run data get block ~ ~ ~ Items[{Slot:21b}].Count 1
scoreboard players operation @s lightsabersCount9 -= @s lightsabersdCount
execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players get @s lightsabersCount9
scoreboard players reset @s lightsabersdCount
