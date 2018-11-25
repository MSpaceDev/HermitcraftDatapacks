# Finds a suitable position for the grave and places it there

# Finds suitable position upwards
execute align xz positioned ~ ~3 ~ if entity @e[tag=pg_grave,sort=nearest,limit=1,distance=..3] run function player_graves:find_pos
execute align xz positioned ~ ~3 ~ unless block ~ ~ ~ air unless block ~ ~ ~ podzol run function player_graves:find_pos

# Places grave
execute if block ~ ~ ~ air unless entity @e[tag=pg_grave,sort=nearest,limit=1,distance=..2] run function player_graves:main
