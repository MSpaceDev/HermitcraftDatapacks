# Finds the control area for where items must be detected 1x1 space

# Stop tracking if initiated
execute as @a at @s if score #ia_trackTimeClone ia_trackTime matches 1.. run tellraw @s {"text":"The tracking of items has been stopped","color":"red"}
function item_avg:reset_data_point

# Remove previous data point
function item_avg:remove_data_point

# Create new data point
summon magma_cube ~ ~ ~ {Tags:["ia_pointDisplay"],CustomNameVisible:1b,CustomName:"[\"Status: Not tracking\"]",Team:"ia_pointDisplay",NoAI:1b,Invulnerable:1b,Glowing:1b,Size:1b,ActiveEffects:[{Id:14,Duration:1000000,Amplifier:99,ShowParticles:0b}]}

# Remove placing entity
kill @e[tag=ia_placeDataPoint]
