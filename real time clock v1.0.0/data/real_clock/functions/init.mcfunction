# Creates all scores required by the datapack

scoreboard objectives add rc_display trigger "show clock display"
scoreboard objectives add rc_help trigger "show help"

scoreboard objectives add rc_displayT dummy "Display Toggle"
scoreboard players set #rc_displayT rc_displayT -1

scoreboard objectives add rc_seconds dummy "Seconds"
scoreboard players add #rc_time rc_seconds 0

scoreboard objectives add rc_minutes dummy "Minutes"
scoreboard players add #rc_time rc_minutes 0

scoreboard objectives add rc_hours dummy "Hours"
scoreboard players add #rc_time rc_hours 0
