# Starts the thunder storm and removes the nether star

kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}]

particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100
playsound minecraft:item.firecharge.use master @a[distance=..5] ~ ~ ~ 1.0 0.0 1.0

summon lightning_bolt ~ ~ ~

weather thunder
tellraw @a[distance=..5] ["",{"text":"A great storm has been initiated by the ritual","color":"red"}]
