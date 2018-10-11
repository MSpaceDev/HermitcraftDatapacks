# Enables the triggers for all new players on the server

# Assign grave ID to player
scoreboard players add #pg_id pg_id 1
scoreboard players operation @s pg_id = #pg_id pg_id

# Allow player to toggle death messages on and off
scoreboard players set @s pg_deathToggle 1
scoreboard players enable @s pg_deathMessage
