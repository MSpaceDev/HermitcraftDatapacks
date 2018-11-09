# Finds a suitable position for the grave and places it there

# Finds suitable position upwards
execute align xz positioned ~ ~1 ~ if entity @e[tag=pg_grave,sort=nearest,limit=1,distance=..3] run function player_graves:find_pos
execute align xz positioned ~ ~1 ~ unless block ~ ~-1 ~ air unless block ~ ~-1 ~ podzol run function player_graves:find_pos

# Places grave
execute if block ~ ~ ~ air unless entity @e[tag=pg_grave,sort=nearest,limit=1,distance=..2] run function player_graves:main
