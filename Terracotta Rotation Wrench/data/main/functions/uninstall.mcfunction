# Desc: Sets up scores for the main loop and all other functions
#
# Called by: Player

tellraw @s ["",{"text":"Uninstalling datapacks...","color":"green"}]
scoreboard objectives add m_tick dummy "Main Tick"

function multiplayer_sleep:uninstall
function as_statue:uninstall
function wrench:uninstall
function track_stats:uninstall
function afk:uninstall

execute as @s unless entity @e[tag=main_tick] run tellraw @s ["",{"text":"Armor stand not removed as it does not exist. This is not an error.","color":"yellow"}]
execute as @s if entity @e[tag=main_tick] run tellraw @s ["",{"text":"Armor stand removed successfully.","color":"yellow"}]

execute at @s if entity @e[tag=main_tick] align xz run kill @e[tag=main_tick]

tellraw @s ["",{"text":"Uninstalled datapacks successfully.","color":"green"}]
