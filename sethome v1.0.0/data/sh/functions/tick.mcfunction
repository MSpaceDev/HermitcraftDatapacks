# Controls everything to do with sethome

# Set the initial scores to 0
scoreboard players add @a sh_x 0
scoreboard players add @a sh_y 0
scoreboard players add @a sh_z 0

# Check when player wants to show help
scoreboard players enable @a sh_help
execute as @a[scores={sh_help=1..}] at @s run function sh:show_help

# Check when player wants to sethome
scoreboard players enable @a sethome
execute as @a[scores={sethome=1..}] at @s run function sh:sethome

# Check when player wants to go home
scoreboard players enable @a home
execute as @a[scores={home=1..}] at @s run function sh:check_home
