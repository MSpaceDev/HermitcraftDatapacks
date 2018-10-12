# Controls everything to do with datapack_name

scoreboard players enable @a nc_inNether
scoreboard players enable @a nc_inOverworld

execute as @a[scores={nc_inOverworld=1..}] at @s run function nether_portal_coords:overworld
execute as @a[scores={nc_inNether=1..}] at @s run function nether_portal_coords:nether
