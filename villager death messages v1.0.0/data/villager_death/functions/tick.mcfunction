# Controls everything to do with Villager Death Messages

execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b,tag:{display:{Name:"{\"color\":\"yellow\",\"text\":\"vd_villagerDeath\"}"}}}}] at @s run function villager_death:died
