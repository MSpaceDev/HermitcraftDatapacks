# Controls everything to do with Natural Cod AI

execute as @e[type=minecraft:cod,nbt={FromBucket:0b}] at @s run data merge entity @s {NoAI:1b}
execute as @e[type=minecraft:cod,nbt={FromBucket:1b}] at @s run data merge entity @s {NoAI:0b}
