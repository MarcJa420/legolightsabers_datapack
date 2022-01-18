execute if score @s lightsabersID matches 0.. run data modify block ~ ~ ~ Items[{Slot:15b}].tag.lightsabersResult set value 1
execute unless block ~ ~ ~ minecraft:chest run function lightsabers:objd/if2
execute if block ~ ~-1 ~ minecraft:hopper run data merge block ~ ~-1 ~ {TransferCooldown:20}
