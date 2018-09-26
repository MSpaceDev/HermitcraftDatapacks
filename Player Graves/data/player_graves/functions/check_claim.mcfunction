# Give the players the items from the hopper minecarts above

# Spew out items from hopper minecarts
execute positioned ~ ~300 ~ run kill @e[type=minecraft:hopper_minecart,tag=pg_hopper,limit=8,sort=nearest]

# Teleport spewed items into single area and set their motion to 0
execute positioned ~ ~300 ~ run execute as @e[type=minecraft:area_effect_cloud,tag=pg_graveItems,limit=1,sort=nearest] at @s run execute as @e[type=minecraft:item,distance=..3] run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}
execute positioned ~ ~300 ~ run execute as @e[type=minecraft:area_effect_cloud,tag=pg_graveItems,limit=1,sort=nearest] at @s run tp @e[type=minecraft:item,distance=..3] ~ ~-300 ~

# Kill all entities created for that grave
kill @e[type=minecraft:armor_stand,tag=pg_graveModel,limit=2,sort=nearest]
kill @e[type=minecraft:area_effect_cloud,tag=pg_grave,limit=1,sort=nearest]
execute positioned ~ ~300 ~ run kill @e[type=minecraft:area_effect_cloud,tag=pg_graveItems,limit=1,sort=nearest]
