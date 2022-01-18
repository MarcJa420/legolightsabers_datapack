execute if score @s lightsabersCount1 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount1
execute if score @s lightsabersCount2 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount2
execute if score @s lightsabersCount3 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount3
execute if score @s lightsabersCount4 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount4
execute if score @s lightsabersCount5 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount5
execute if score @s lightsabersCount6 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount6
execute if score @s lightsabersCount7 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount7
execute if score @s lightsabersCount8 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount8
execute if score @s lightsabersCount9 matches 1.. run scoreboard players operation @s lightsabersCount < @s lightsabersCount9
function lightsabers:recipes/res_lightsabers
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run scoreboard players get @s lightsabersCount
scoreboard players operation @s lightsabersdCount = @s lightsabersCount
