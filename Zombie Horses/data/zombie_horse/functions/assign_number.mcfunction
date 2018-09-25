# Assigns a number to a Zombie Villager once

tag @s add assigned
scoreboard players set @s mathInput1 1
scoreboard players set @s mathInput2 100
function zombie_horse:random
# tellraw @a [{"score":{"name":"@s","objective":"mathOutput"}}]
