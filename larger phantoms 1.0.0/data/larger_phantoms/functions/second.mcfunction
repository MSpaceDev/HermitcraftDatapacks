# Desc: Controls the size of phatoms around players who haven't slept
#
# Called by: #main:init

execute as @e[type=phantom,tag=!processed] at @s if score @p lp_rest matches 144000..216000 run data merge entity @s {Size:3,Tags:["processed"],Attributes:[{Base:25.0d,Name:"generic.maxHealth"},{Base:1.0d,Name:"generic.movementSpeed"},{Base:20.0d,Name:"generic.followRange"},{Base:15.0d,Name:"generic.attackDamage"}]}
execute as @e[type=phantom,tag=!processed] at @s if score @p lp_rest matches 216000..288000 run data merge entity @s {Size:5,Tags:["processed"],Attributes:[{Base:30.0d,Name:"generic.maxHealth"},{Base:1.3d,Name:"generic.movementSpeed"},{Base:24.0d,Name:"generic.followRange"},{Base:17.0d,Name:"generic.attackDamage"}]}
execute as @e[type=phantom,tag=!processed] at @s if score @p lp_rest matches 288000..2400000 run data merge entity @s {Size:7,Tags:["processed"],Attributes:[{Base:35.0d,Name:"generic.maxHealth"},{Base:1.6d,Name:"generic.movementSpeed"},{Base:28.0d,Name:"generic.followRange"},{Base:20.0d,Name:"generic.attackDamage"}]}
execute as @e[type=phantom,tag=!processed] at @s if score @p lp_rest matches 2400000.. run data merge entity @s {Size:20,Tags:["processed"],Attributes:[{Base:100.0d,Name:"generic.maxHealth"},{Base:2d,Name:"generic.movementSpeed"},{Base:50.0d,Name:"generic.followRange"},{Base:30.0d,Name:"generic.attackDamage"}]}
