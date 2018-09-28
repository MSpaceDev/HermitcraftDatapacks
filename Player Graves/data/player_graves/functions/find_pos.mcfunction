# Puts the grave in a suitable position

execute align xz positioned ~ ~1 ~ if entity @e[tag=pg_grave,sort=nearest,limit=1,dy=-2] run function player_graves:find_pos

execute unless entity @e[tag=pg_grave,sort=nearest,limit=1,dy=-1] run function player_graves:main
