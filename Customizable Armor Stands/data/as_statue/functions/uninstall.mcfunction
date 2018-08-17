#
# Description:	Set up system and place command block for as_statue:enable function
# Called by:	player
# Entity @s:	player
#
# Create scoreboards
#
scoreboard objectives remove as_trigger
scoreboard objectives remove as_pose

tellraw @s ["",{"text":"Uninstalled ","color":"green"},{"text":"Customisable Armor Stands","color":"yellow"},{"text":" successfully.","color":"green"}]
