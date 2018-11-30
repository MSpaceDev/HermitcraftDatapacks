# Toggles the trigger on and off

tellraw @s ["",{"text":"Sethome help:","color":"yellow","bold":"true"}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Sethome","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger sethome"},"hoverEvent":{"action":"show_text","value":"Click to sethome (/trigger sethome)"}}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"Goto Home","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger home"},"hoverEvent":{"action":"show_text","value":"Click to goto home (/trigger home)"}}]

scoreboard players set @s sh_help 0
scoreboard players enable @s sh_help
