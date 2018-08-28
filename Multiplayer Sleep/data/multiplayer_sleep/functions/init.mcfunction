scoreboard objectives add ms_count dummy "Multiplayer Sleep Count"
scoreboard objectives add ms_temp dummy "Multiplayer Sleep Temp"
scoreboard players set requiredPercent ms_count 1
scoreboard players set 100 ms_count 100

scoreboard objectives add ms_warn trigger "Warn Sleeping Players"
scoreboard players enable @a ms_warn
