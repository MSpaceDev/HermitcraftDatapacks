# Controls everything to do with Anti-Creeper Grief

execute as @e[type=creeper,tag=!no_grief] at @s run data merge entity @s {ExplosionRadius:0,Tags:["no_grief"]}
