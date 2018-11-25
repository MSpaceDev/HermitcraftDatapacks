# Begins tracking the averages at the placed location

team modify ia_pointDisplay color green
function item_avg:calculate_values
execute if entity @e[tag=ia_pointDisplay] run tellraw @s [{"text":"Tracking for: ","color":"yellow","bold":true},{"bold":false,"score":{"name":"#ia_trackTime","objective":"ia_trackTime"},"color":"green"},{"text":" minutes","color":"green","bold":false}]
execute unless entity @e[tag=ia_pointDisplay] run tellraw @s [{"text":"No data point has been placed yet!","color":"red"},{"text":" (/trigger ia_help)","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ia_help"},"hoverEvent":{"action":"show_text","value":"Click to show useful commands for this pack"}}]
execute unless entity @e[tag=ia_pointDisplay] run function item_avg:reset_data_point
function item_avg:output_average

scoreboard players set @s ia_startTracking 0
