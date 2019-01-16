# Enables the triggers for all new players on the server

# Assign grave ID to player
scoreboard players add #hs_id hs_id 1
scoreboard players operation @s hs_id = #hs_id hs_id
