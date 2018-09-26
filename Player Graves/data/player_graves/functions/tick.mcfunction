# Controls everything to do with Player Graves

# If a player dies, sort the items into hopper minecw arts
execute as @a[scores={pg_death=1..}] at @s if entity @e[type=minecraft:item,distance=..2] run function player_graves:main

# If a hopper minecart exists, teleport all grave items above it
execute as @e[type=minecraft:hopper_minecart,tag=pg_hopper] at @s run tp @e[type=minecraft:item,tag=pg_graveItem] ~ ~1 ~

# If a grave exists, check if a player is sneaking at it
execute as @a[scores={pg_sneak=1..}] at @s if entity @e[type=minecraft:area_effect_cloud,tag=pg_grave,distance=..0.4] run function player_graves:check_claim
scoreboard players set @a pg_sneak 0

# Toggle death message
execute as @a at @s unless entity @s[scores={pg_deathMessage=0}] run function player_graves:toggle_death_message

# Enable trigger for new joining players
execute as @a[scores={pg_joinedServer=0..5}] at @s run function player_graves:enable_trigger

# Reset player death after everything is run
scoreboard players set @a[scores={pg_death=1..}] pg_death 0
