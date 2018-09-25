# Controls everything to do with Anti-Creeper and Ghast Grief

execute as @e[type=creeper,tag=!no_grief] at @s run data merge entity @s {ExplosionRadius:0,Tags:["no_grief"]}
execute as @e[type=fireball,tag=!no_grief] at @s run data merge entity @s {ExplosionPower:0,Tags:["no_grief"]}
