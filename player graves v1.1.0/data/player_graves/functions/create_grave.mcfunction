# Creates the armorstand "modelled" grave

execute if block ~ ~ ~ lava run setblock ~ ~ ~ air
execute if block ~1 ~ ~ lava run setblock ~1 ~ ~ podzol
execute if block ~-1 ~ ~ lava run setblock ~-1 ~ ~ podzol
execute if block ~ ~ ~1 lava run setblock ~ ~ ~1 podzol
execute if block ~ ~ ~-1 lava run setblock ~ ~ ~-1 podzol
execute if block ~ ~-1 ~ lava run setblock ~ ~-1 ~ podzol
execute if block ~ ~-1 ~ air run setblock ~ ~-1 ~ podzol

execute align xz run summon minecraft:armor_stand ~0.8 ~-1.4 ~0.5 {DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],Invisible:1b,NoGravity:1b,Tags:["pg_graveModel"]}
execute align xz run summon minecraft:armor_stand ~0.37 ~-1.77 ~0.5 {DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:podzol",Count:1b}],Invisible:1b,NoGravity:1b,Tags:["pg_graveModel"]}
execute align xz run summon area_effect_cloud ~0.5 ~ ~0.5 {Duration:2147483647,Particle:"underwater",Tags:["pg_grave"],Radius:0.1}
scoreboard players operation @e[tag=pg_grave,distance=..2,sort=nearest,limit=1] pg_id = @s pg_id
execute align xz positioned ~0.5 ~-2 ~0.5 run scoreboard players operation @e[tag=pg_graveModel,distance=..2,limit=2,sort=nearest] pg_id = @s pg_id

# If player has death message enabled, tellraw their death location
execute store result score @s pg_x run data get entity @e[tag=pg_grave,sort=nearest,limit=1] Pos[0] 1
execute store result score @s pg_y run data get entity @e[tag=pg_grave,sort=nearest,limit=1] Pos[1] 1
execute store result score @s pg_z run data get entity @e[tag=pg_grave,sort=nearest,limit=1] Pos[2] 1
tellraw @s[scores={pg_deathToggle=1}] ["",{"text":"Grave Location: ( X:","color":"yellow"},{"score":{"name":"@s","objective":"pg_x"},"color":"yellow"},{"text":" | Y:","color":"yellow"},{"score":{"name":"@s","objective":"pg_y"},"color":"yellow"},{"text":" | Z:","color":"yellow"},{"score":{"name":"@s","objective":"pg_z"},"color":"yellow"},{"text":" )","color":"yellow"}]
