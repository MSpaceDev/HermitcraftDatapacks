# Make sure graves don't spawn on top of eachother and then don't spawn in blocks thereafter

# Find illegal positions
execute as @s[tag=!pg_illegalPos] align xz positioned ~0.5 ~1 ~0.5 if entity @e[tag=pg_grave,sort=nearest,limit=1,distance=..0.5] run tag @s add pg_illegalPos
execute as @s[tag=!pg_illegalPos] align xz positioned ~0.5 ~-1 ~0.5 if entity @e[tag=pg_grave,sort=nearest,limit=1,distance=..0.5] run tag @s add pg_illegalPos
execute as @s[tag=!pg_illegalPos] align xz positioned ~0.5 ~ ~0.5 if entity @e[tag=pg_grave,sort=nearest,limit=1,distance=..0.5] run tag @s add pg_illegalPos
execute as @s[tag=!pg_illegalPos] align xz positioned ~0.5 ~ ~0.5 unless block ~ ~ ~ air run tag @s add pg_illegalPos

execute align xz positioned ~0.5 ~-1 ~0.5 if entity @s[tag=pg_illegalPos] run function player_graves:find_pos
execute align xz positioned ~0.5 ~ ~0.5 if entity @s[tag=!pg_illegalPos] run function player_graves:main
