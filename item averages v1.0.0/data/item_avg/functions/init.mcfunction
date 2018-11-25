# Creates all scores required by the datapack

scoreboard objectives add ia_startTracking trigger "start tracking items"
scoreboard objectives add ia_help trigger "show help"

scoreboard objectives add ia_updateTime dummy "Time between updates secs"
scoreboard players add #ia_updateTimeDelay ia_updateTime 0
execute if score #ia_updateTimeDelay ia_updateTime matches 0 run scoreboard players set #ia_updateTimeDelay ia_updateTime 1

scoreboard objectives add ia_trackTime dummy "Tracking Time"
scoreboard players add #ia_trackTime ia_trackTime 0
execute if score #ia_trackTime ia_trackTime matches 0 run scoreboard players set #ia_trackTime ia_trackTime 2

scoreboard objectives add ia_countedItems dummy "Counted Items"
scoreboard objectives add ia_averageItems dummy "§r§eAverage items per"
scoreboard players set §r§ehour ia_averageItems 0

scoreboard objectives add ia_constants dummy "Constants"
scoreboard players set #ia_12 ia_constants 12
scoreboard players set #ia_60 ia_constants 60
scoreboard players set #ia_100 ia_constants 100
scoreboard players set #ia_1200 ia_constants 1200
scoreboard players set #ia_600000 ia_constants 600000

team add ia_pointDisplay "Point Display"
team modify ia_pointDisplay color red
