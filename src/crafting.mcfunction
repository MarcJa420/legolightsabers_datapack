execute store result score @s lightsabersCount run data get block ~ ~ ~ Items[{Slot:15b}].Count 1
execute if score @s lightsabersID matches 0.. if score @s lightsabersdCount matches 1..999 if score @s lightsabersdCount > @s lightsabersCount run function lightsabers:objd/if1
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:0b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:0b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:0b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:0b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.0 with minecraft:stone_hoe{CustomModelData:3190002,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:4b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:4b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.4 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:5b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:5b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:5b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:5b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.5 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:6b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:6b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:6b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:6b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.6 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:7b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:7b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:7b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:7b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.7 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:8b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:8b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:8b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:8b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.8 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:9b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:9b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:9b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:9b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.9 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:13b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:13b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:13b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:13b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.13 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:14b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:14b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:14b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:14b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.14 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b,tag:{lightsabersResult:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:15b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b,tag:{lightsabersResult:1}}]} run data remove block ~ ~ ~ Items[{Slot:15b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:16b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:16b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:16b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:16b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.16 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:17b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:17b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:17b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:17b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.17 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:18b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:18b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:18b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:18b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.18 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:22b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:22b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:22b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:22b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.22 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:23b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:23b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:23b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:23b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.23 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:24b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:24b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:24b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:24b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.24 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:25b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:25b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:25b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:25b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.25 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:26b,Count:0b}]} unless block ~ ~ ~ minecraft:chest{Items:[{Slot:26b,tag:{lightsabersPlaceholder:1}}]} run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[{Slot:26b}]
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:26b}],tag:{lightsabersPlaceholder:1}} run item replace block ~ ~ ~ container.26 with minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
clear @a[distance=..4] minecraft:stone_hoe{CustomModelData:3190001,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
clear @a[distance=..4] minecraft:stone_hoe{CustomModelData:3190002,HideFlags:63,display:{Name:"{\"text\":\"\"}"},lightsabersPlaceholder:1} 
execute if data entity @s HandItems[0].Count at @p run summon minecraft:item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:stone",Count:1},Tags:["lightsabersDropped"]}
execute if data entity @s HandItems[0].Count at @p run data modify entity @e[limit=1,tag=lightsabersDropped,sort=nearest] Item set from entity @s HandItems[0]
execute if data entity @s HandItems[0].Count run data merge entity @s {HandItems:[]}
scoreboard players reset @s lightsabersID
scoreboard players set @s lightsabersCount 1000
execute store result score @s lightsabersCount1 run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
execute store result score @s lightsabersCount2 run data get block ~ ~ ~ Items[{Slot:2b}].Count 1
execute store result score @s lightsabersCount3 run data get block ~ ~ ~ Items[{Slot:3b}].Count 1
execute store result score @s lightsabersCount4 run data get block ~ ~ ~ Items[{Slot:10b}].Count 1
execute store result score @s lightsabersCount5 run data get block ~ ~ ~ Items[{Slot:11b}].Count 1
execute store result score @s lightsabersCount6 run data get block ~ ~ ~ Items[{Slot:12b}].Count 1
execute store result score @s lightsabersCount7 run data get block ~ ~ ~ Items[{Slot:19b}].Count 1
execute store result score @s lightsabersCount8 run data get block ~ ~ ~ Items[{Slot:20b}].Count 1
execute store result score @s lightsabersCount9 run data get block ~ ~ ~ Items[{Slot:21b}].Count 1
function lightsabers:recipes/lightsabers
execute if score @s lightsabersID matches 0.. run function lightsabers:objd/hasid
execute unless score @s lightsabersID matches 0.. run data remove block ~ ~ ~ Items[{Slot:15b}]
