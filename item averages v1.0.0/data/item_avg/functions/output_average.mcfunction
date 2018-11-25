# Outputs average of passed items over the time frame per hour

# Convert current track time to minutes
scoreboard players operation #ia_trackTimeCurrentClone ia_trackTime = #ia_trackTimeCurrent ia_trackTime
scoreboard players operation #ia_trackTimeCurrentClone ia_trackTime /= #ia_12 ia_constants

# Get real time per hour value
scoreboard players operation #ia_multiplierCurrent ia_constants = #ia_600000 ia_constants
scoreboard players operation #ia_multiplierCurrent ia_constants /= #ia_trackTimeCurrentClone ia_trackTime
scoreboard players operation #ia_countedItemsCurrent ia_countedItems = #ia_countedItems ia_countedItems
scoreboard players operation #ia_countedItemsCurrent ia_countedItems *= #ia_multiplierCurrent ia_constants
scoreboard players operation #ia_countedItemsCurrent ia_countedItems /= #ia_100 ia_constants
scoreboard players operation §r§ehour ia_averageItems = #ia_countedItemsCurrent ia_countedItems

# Output per hour value to player in tellraw at end of tracking
execute as @a at @s if score #ia_trackTimeClone ia_trackTime matches 0 run tellraw @s [{"text":"The source produces ±","color":"yellow","bold":false},{"bold":true,"score":{"name":"§r§ehour","objective":"ia_averageItems"},"color":"green"},{"text":" items per hour","color":"yellow","bold":false}]

# Reset data point to stop tracking
execute as @a at @s if score #ia_trackTimeClone ia_trackTime matches 0 run function item_avg:reset_data_point
