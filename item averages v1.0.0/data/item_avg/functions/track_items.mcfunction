# tracks items that flow passed while timer is running

scoreboard players remove #ia_trackTimeClone ia_trackTime 1
scoreboard players add #ia_trackTimeCurrent ia_trackTime 1

# Adds items to total count once when passing through data point
execute as @e[type=item,distance=..0.5,tag=!ia_counted] at @s store result score #ia_countedTemp ia_countedItems run data get entity @s Item.Count 1.0
execute as @e[type=item,distance=..0.5,tag=!ia_counted] at @s run tag @s add ia_counted

scoreboard players operation #ia_countedItems ia_countedItems += #ia_countedTemp ia_countedItems
scoreboard players set #ia_countedTemp ia_countedItems 0
