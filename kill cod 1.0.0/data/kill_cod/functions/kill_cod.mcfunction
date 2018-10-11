# Removes all naturally spawning cod

tp @e[type=minecraft:cod,nbt={FromBucket:0b}] ~ ~-300 ~

tellraw @s [{"text":"All naturally spawned cod have been removed","color":"yellow"}]

scoreboard players enable @a kc_killCod
scoreboard players set @a kc_killCod 0
