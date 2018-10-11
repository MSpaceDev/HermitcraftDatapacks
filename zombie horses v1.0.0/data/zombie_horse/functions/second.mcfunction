# Turns 1/10 zombie villagers into zombie horses

execute as @e[type=horse,tag=!assigned] at @s run function zombie_horse:assign_number
execute as @e[type=horse,tag=assigned] at @s if score @s mathOutput matches 1 run function zombie_horse:swap_horse
