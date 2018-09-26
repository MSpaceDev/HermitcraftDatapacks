# Controls everything to do with Anti-Ghast Grief

execute as @e[type=fireball,tag=!no_grief] at @s run data merge entity @s {ExplosionPower:0,Tags:["no_grief"]}
