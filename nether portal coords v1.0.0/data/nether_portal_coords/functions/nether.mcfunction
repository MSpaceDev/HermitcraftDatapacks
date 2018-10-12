# Toggles the trigger on and off

# Get player coords
function nether_portal_coords:get_player_coords

# Calculate portal coords
scoreboard players operation @s nc_x *= #nc_constant nc_constant
scoreboard players operation @s nc_z *= #nc_constant nc_constant

# Print out portal coords for other dimension
tellraw @s ["",{"text":"Overworld: ","color":"yellow"},{"text":"   ( X:","color":"yellow"},{"score":{"name":"@s","objective":"nc_x"},"color":"yellow"},{"text":" | Y:","color":"yellow"},{"score":{"name":"@s","objective":"nc_y"},"color":"yellow"},{"text":" | Z:","color":"yellow"},{"score":{"name":"@s","objective":"nc_z"},"color":"yellow"},{"text":" )","color":"yellow"}]

# Reset trigger
scoreboard players set @s nc_inNether 0
