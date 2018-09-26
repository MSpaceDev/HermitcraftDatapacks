# Creates 8 hopper minecarts in the air

execute align xz run summon minecraft:hopper_minecart ~0.5 ~300 ~0.5 {NoGravity:1b,Tags:["pg_hopper"]}
scoreboard players remove @s pg_hoppers 1
execute if score @s pg_hoppers matches 1.. run function player_graves:create_minecarts
