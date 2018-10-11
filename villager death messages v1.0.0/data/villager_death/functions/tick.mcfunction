# Controls everything to do with Villager Death Messages

execute as @e[type=minecraft:area_effect_cloud,tag=vd_rider] at @s positioned ~ ~-1 ~ if entity @e[type=minecraft:zombie_villager,distance=..0.5] unless entity @e[type=minecraft:villager,distance=..0.5] run function villager_death:mutated
execute as @e[type=minecraft:area_effect_cloud,tag=vd_rider] at @s positioned ~ ~-1 ~ unless entity @e[type=minecraft:villager,distance=..0.5] run function villager_death:died

execute as @e[type=minecraft:villager,tag=!vd_processed] at @s run function villager_death:convert
