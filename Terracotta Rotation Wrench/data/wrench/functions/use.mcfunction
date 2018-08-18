# Desc: Sends a ray out to find terracotta and rotates it
#
# Called by: wrench:tick

# Counts up raycast to move the look location forward
scoreboard players add @s wrench_raycast 1

# Attempts to find block and place spawner at block location
execute positioned ^ ^ ^ if block ^ ^ ^ #wrench:glazed_terracotta run function wrench:rotate/glazed_terracotta

execute positioned ^ ^ ^0.1 if score @s wrench_raycast matches 1..50 run function wrench:use

# Resets scores after raycast
scoreboard players set @s wrench_raycast 0
