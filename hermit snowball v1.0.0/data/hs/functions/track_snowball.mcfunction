# Set score of snowball tracker to check if it has hit something

# Give AEC inital score of 0
scoreboard players add @s hs_hasSnowball 0

# Tp AEC to snowball
tp @s @e[type=snowball,sort=nearest,limit=1,distance=..2]

# Set score to 0. Set to 1 if snowball is close
scoreboard players set @s[scores={hs_hasSnowball=..1}] hs_hasSnowball 0
execute if entity @e[type=snowball,sort=nearest,limit=1,distance=..2] run scoreboard players set @s[scores={hs_hasSnowball=..1}] hs_hasSnowball 1

# When snowball does not exist, set hs_hasSnowball to 2 to stop setting score to 0
scoreboard players set @s[scores={hs_hasSnowball=0}] hs_hasSnowball 2
