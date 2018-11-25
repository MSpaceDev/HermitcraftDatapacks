# Updates the average items every 10 seconds

scoreboard players add #ia_updateTime ia_updateTime 1

scoreboard players operation #ia_updateTimeClone ia_updateTime = #ia_updateTime ia_updateTime
scoreboard players operation #ia_updateTimeClone ia_updateTime %= #ia_updateTimeDelay ia_updateTime

execute if score #ia_updateTimeClone ia_updateTime matches 0 run function item_avg:output_average
