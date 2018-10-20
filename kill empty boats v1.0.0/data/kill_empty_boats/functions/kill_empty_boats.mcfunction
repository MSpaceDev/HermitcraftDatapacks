# Kills all loaded empty boats

# Find all empty boats
execute as @e[type=boat] at @s store result score @s kb_isEmpty run data get entity @s Passengers

# Find all boats with players in them
execute as @a at @s store result score @s kb_isEmpty run data get entity @s RootVehicle
execute as @a[scores={kb_isEmpty=1..}] at @s run scoreboard players set @e[type=boat,sort=nearest,limit=1] kb_isEmpty 1

kill @e[type=boat,scores={kb_isEmpty=0}]
