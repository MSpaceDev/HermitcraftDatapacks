# Allows an OP to manually claim a grave if it is 'locked'

# Spew out items from hopper minecarts
execute if entity @e[tag=pg_graveModel,sort=nearest,distance=..2] run execute positioned ~ ~300 ~ as @e[type=minecraft:hopper_minecart,tag=pg_hopper,limit=9,sort=nearest] at @s run execute positioned ~ ~-300 ~ run kill @s
execute if entity @e[tag=pg_graveModel,sort=nearest,distance=..2] run execute as @e[type=minecraft:item] at @s run function player_graves:store_age

# Teleport spewed items into single area and set their motion to 0
execute if entity @e[tag=pg_graveModel,sort=nearest,distance=..2] run execute positioned ~ ~300 ~ run execute as @e[type=minecraft:area_effect_cloud,tag=pg_graveItems,limit=1,sort=nearest] at @s run execute as @e[type=minecraft:item,scores={pg_itemAge=0..1}] run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}
execute if entity @e[tag=pg_graveModel,sort=nearest,distance=..2] run execute positioned ~ ~300 ~ run execute as @e[type=minecraft:area_effect_cloud,tag=pg_graveItems,limit=1,sort=nearest] at @s run tp @e[type=minecraft:item,scores={pg_itemAge=0..1}] ~ ~-300 ~

# Kill all entities created for that grave
execute if entity @e[tag=pg_graveModel,sort=nearest,distance=..2] run execute as @e[type=minecraft:area_effect_cloud,tag=pg_grave,limit=1,sort=nearest] at @s run kill @s
execute if entity @e[tag=pg_graveModel,sort=nearest,distance=..2] run execute positioned ~ ~-2 ~ as @e[type=minecraft:armor_stand,tag=pg_graveModel,sort=nearest,limit=2] at @s run execute positioned ~ ~2 ~ run kill @s
execute if entity @e[tag=pg_graveModel,sort=nearest,distance=..2] run execute positioned ~ ~300 ~ as @e[type=minecraft:area_effect_cloud,tag=pg_graveItems,limit=1,sort=nearest] at @s run execute positioned ~ ~-300 ~ run kill @s
