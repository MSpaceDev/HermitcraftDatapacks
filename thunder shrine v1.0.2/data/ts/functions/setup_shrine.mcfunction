# Sets up the shrine for detecting nether stars

# Play effects at location
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.5 100
playsound minecraft:block.enchantment_table.use master @a[distance=..5] ~ ~ ~ 1.0 0.75 1.0

# Summon item detector
summon area_effect_cloud ~ ~ ~ {Duration:2147000000,Tags:["ts_itemDetection"],Radius:0.01,Particle:"minecraft:underwater"}

# Kill armour stand
kill @s
