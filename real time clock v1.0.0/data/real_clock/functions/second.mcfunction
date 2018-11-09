# Controls everything to do with realtime clock

scoreboard players add #rc_time rc_seconds 1

# 60 seconds -> minutes
execute if score #rc_time rc_seconds matches 60.. run scoreboard players add #rc_time rc_minutes 1
execute if score #rc_time rc_seconds matches 60.. run scoreboard players set #rc_time rc_seconds 0

# 60 minutes -> hours
execute if score #rc_time rc_minutes matches 60.. run scoreboard players add #rc_time rc_hours 1
execute if score #rc_time rc_minutes matches 60.. run scoreboard players set #rc_time rc_minutes 0

# Prevent negative numbers
execute if score #rc_time rc_seconds matches ..0 run scoreboard players set #rc_time rc_seconds 0
execute if score #rc_time rc_minutes matches ..0 run scoreboard players set #rc_time rc_minutes 0
execute if score #rc_time rc_hours matches ..0 run scoreboard players set #rc_time rc_hours 0
