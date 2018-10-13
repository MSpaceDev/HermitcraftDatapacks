# Creates all scores required by the datapack

scoreboard objectives add pc_phantomTime trigger "show mins until Phantoms spawn"
scoreboard objectives add pc_phantomTimeT dummy "Mins until Phantoms spawn"
scoreboard objectives add pc_timeLastRest minecraft.custom:minecraft.time_since_rest "Last Rest"

scoreboard players set #pc_phantomTimeT pc_phantomTimeT -1
scoreboard players set #pc_timeToggle pc_phantomTimeT -1

scoreboard players set #pc_divider pc_phantomTimeT 1200
scoreboard players set #pc_days pc_phantomTimeT 72000
scoreboard players enable @a pc_phantomTime
