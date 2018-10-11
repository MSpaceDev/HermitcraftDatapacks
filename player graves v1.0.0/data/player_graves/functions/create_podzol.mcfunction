# Put a piece of podzol under grave it the block is air or the block is broken

execute if block ~ ~-1 ~ air run setblock ~ ~-1 ~ podzol
execute positioned ~ ~-1 ~ as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:podzol"}},distance=..1] at @s run kill @s
execute positioned ~ ~-1 ~ as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:dirt"}},distance=..1] at @s run kill @s
