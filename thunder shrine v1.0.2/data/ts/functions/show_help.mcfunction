# Toggles the trigger on and off

# Toggles the trigger on and off

tellraw @s ["",{"text":"Thunder Shrine help:","color":"yellow","bold":"true"}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Place down any normal armour stand","color":"yellow"}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"Run `/function ts:create_thunder_shrine`","color":"yellow"}]
tellraw @s ["",{"text":"3. ","color":"green"},{"text":"The nearest armour stand within 3 blocks will be converted","color":"yellow"}]
tellraw @s ["",{"text":"4. ","color":"green"},{"text":"To delete a shrine, stand within 3 blocks of the shrine and run `/function ts:remove_thunder_shrine`","color":"yellow"}]

scoreboard players set @s ts_help 0
