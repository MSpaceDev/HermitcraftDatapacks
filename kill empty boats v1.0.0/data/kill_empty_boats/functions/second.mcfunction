# Controls everything to do with Kill Empty Boats

scoreboard players enable @a kb_killEmptyBoat

execute as @a[scores={kb_killEmptyBoat=1..}] at @s run function kill_empty_boats:trigger
