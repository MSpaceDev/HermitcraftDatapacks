# Sets up the snowball that was just thrown by a player

# Summon entity to track when snowball hits the ground or an entity
summon snowball ~ ~ ~ {Tags:["hs_snowball","hs_setup","hs_portalCooldown"],Passengers:[{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,NoGravity:1b,Tags:["hs_snowballTracker"],Radius:0,Duration:1000000,Particle:"block air"}]}

execute store result entity @e[tag=hs_snowball,limit=1,sort=nearest] Motion[0] double 0.000001 run data get entity @s Motion[0] 1000000
execute store result entity @e[tag=hs_snowball,limit=1,sort=nearest] Motion[1] double 0.000001 run data get entity @s Motion[1] 1000000
execute store result entity @e[tag=hs_snowball,limit=1,sort=nearest] Motion[2] double 0.000001 run data get entity @s Motion[2] 1000000

# Set the IDs of both entities to equal the nearest player
scoreboard players operation @e[tag=hs_snowballTracker,sort=nearest,limit=1] hs_id = @p hs_id

# Tags the snowball to not be "setup" again
tag @e[tag=hs_snowball,limit=1,sort=nearest] add hs_setup

kill @s
