# Toggles the trigger on and off

tellraw @s [{"text":"Runtime: ","color":"yellow"},{"score":{"name":"#rc_time","objective":"rc_hours"},"color":"yellow"},{"text":"h ","color":"yellow"},{"score":{"name":"#rc_time","objective":"rc_minutes"},"color":"yellow"},{"text":"m ","color":"yellow"},{"score":{"name":"#rc_time","objective":"rc_seconds"},"color":"yellow"},{"text":"s","color":"yellow"}]
scoreboard players set @s rc_display 0
