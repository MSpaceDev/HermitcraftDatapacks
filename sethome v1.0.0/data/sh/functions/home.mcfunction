# Teleports the player to their set home

summon armor_stand ~ ~ ~ {Tags:["sh_home"]}

execute as @e[tag=sh_home,sort=nearest,limit=1] at @s store result entity @s Pos[0] double 1 run scoreboard players get @p sh_x
execute as @e[tag=sh_home,sort=nearest,limit=1] at @s store result entity @s Pos[1] double 1 run scoreboard players get @p sh_y
execute as @e[tag=sh_home,sort=nearest,limit=1] at @s store result entity @s Pos[2] double 1 run scoreboard players get @p sh_z

execute as @e[tag=sh_home,sort=nearest,limit=1] at @s align xz run tp @s ~0.5 ~ ~0.5

tp @s @e[tag=sh_home,sort=nearest,limit=1]
kill @e[tag=sh_home,sort=nearest,limit=1]

scoreboard players set @s home 0
