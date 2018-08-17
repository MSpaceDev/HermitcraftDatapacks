# Desc: Sets up scores for the main loop and all other functions
#
# Called by: Player

function afk:uninstall

tellraw @s ["",{"text":"Uninstalled ","color":"green"},{"text":"AFK Display","color":"yellow"},{"text":" successfully.","color":"green"}]
