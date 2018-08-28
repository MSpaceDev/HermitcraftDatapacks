# Desc: Controls the size of phatoms around players who haven't slept
#
# Called by: #main:init

execute as @e[type=phantom,tag=!processed] at @s if score @p lp_rest matches 144000..216000 run data merge entity @s {Size:3,Tags:["processed"]}
execute as @e[type=phantom,tag=!processed] at @s if score @p lp_rest matches 216000..288000 run data merge entity @s {Size:5,Tags:["processed"]}
execute as @e[type=phantom,tag=!processed] at @s if score @p lp_rest matches 288000.. run data merge entity @s {Size:7,Tags:["processed"]}
