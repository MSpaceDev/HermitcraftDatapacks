# Desc: Sets up scores for the main loop and all other functions
#
# Called by: Player

scoreboard objectives remove hc_x1
scoreboard objectives remove hc_x2
scoreboard objectives remove hc_y1
scoreboard objectives remove hc_y2
scoreboard objectives remove hc_z1
scoreboard objectives remove hc_z2
scoreboard objectives remove hc_checkAFK
team remove hc_afk

tellraw @s ["",{"text":"Uninstalled ","color":"green"},{"text":"AFK Display","color":"yellow"},{"text":" successfully.","color":"green"}]
