# Sets up the shrine for detecting nether stars

# Play effects at location
particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100
playsound minecraft:item.firecharge.use master @a[distance=..5] ~ ~ ~ 1.0 0.0 1.0

# Kill armour stand and AEC
kill @e[tag=ts_itemDetection,sort=nearest,limit=1,distance=..3]
