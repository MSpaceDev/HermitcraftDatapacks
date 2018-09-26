# Sorts items into minecraft hoppers above the world

# Spawn 8 hopper minecarts recursively
scoreboard players set @s pg_hoppers 9
function player_graves:create_minecarts
execute align xz run summon area_effect_cloud ~0.5 ~300 ~0.5 {Duration:2147483647,Particle:"underwater",Tags:["pg_graveItems"],Radius:0.5}

# If player has death message enabled, tellraw their death location
execute store result score @s pg_x run data get entity @s Pos[0] 1
execute store result score @s pg_y run data get entity @s Pos[1] 1
execute store result score @s pg_z run data get entity @s Pos[2] 1
tellraw @s[scores={pg_deathToggle=1}] ["",{"text":"Grave Location: ( X:","color":"yellow"},{"score":{"name":"@s","objective":"pg_x"},"color":"yellow"},{"text":" | Y:","color":"yellow"},{"score":{"name":"@s","objective":"pg_y"},"color":"yellow"},{"text":" | Z:","color":"yellow"},{"score":{"name":"@s","objective":"pg_z"},"color":"yellow"},{"text":" )","color":"yellow"}]

# Tags items and move them above hopper minecarts
tag @e[type=minecraft:item,distance=..2] add pg_graveItem

# Places grave "model"
function player_graves:create_grave
