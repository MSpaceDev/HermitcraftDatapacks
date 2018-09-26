# Creates the armorstand "modelled" grave

execute if block ~ ~ ~ lava run setblock ~ ~ ~ air
execute if block ~1 ~ ~ lava run setblock ~1 ~ ~ podzol
execute if block ~-1 ~ ~ lava run setblock ~-1 ~ ~ podzol
execute if block ~ ~ ~1 lava run setblock ~ ~ ~1 podzol
execute if block ~ ~ ~-1 lava run setblock ~ ~ ~-1 podzol

execute align xz run summon minecraft:armor_stand ~0.8 ~-1.4 ~0.5 {ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],Invisible:1b,NoGravity:1b,Tags:["pg_graveModel"]}
execute align xz run summon minecraft:armor_stand ~0.37 ~-1.77 ~0.5 {ArmorItems:[{},{},{},{id:"minecraft:podzol",Count:1b}],Invisible:1b,NoGravity:1b,Tags:["pg_graveModel"]}
execute align xz run summon area_effect_cloud ~0.5 ~ ~0.5 {Duration:2147483647,Particle:"underwater",Tags:["pg_grave"]}
