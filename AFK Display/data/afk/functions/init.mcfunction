scoreboard objectives add hc_x1 dummy
scoreboard objectives add hc_x2 dummy
scoreboard objectives add hc_y1 dummy
scoreboard objectives add hc_y2 dummy
scoreboard objectives add hc_z1 dummy
scoreboard objectives add hc_z2 dummy
scoreboard objectives add hc_checkAFK dummy

scoreboard objectives setdisplay list hc_checkAFK

team add hc_afk "AFK Players"
team modify hc_afk color gray

tellraw @s ["",{"text":"AFK Display ","color":"yellow"},{"text":"intitialised.","color":"green"}]
