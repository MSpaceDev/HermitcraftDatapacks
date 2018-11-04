# Toggles the trigger on and off

tellraw @s ["",{"text":"The game of Tag! help:","color":"yellow","bold":"true"}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Toggle tag messages","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tg_messages"},"hoverEvent":{"action":"show_text","value":"Click to run command"}}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"Toggle tag cooldown","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tg_cooldown"},"hoverEvent":{"action":"show_text","value":"Click to run command"}}]
tellraw @s ["",{"text":"3. ","color":"green"},{"text":"Set tag cooldown amount","color":"yellow","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #tg_tagCooldown tg_tagCooldown <minutes>"},"hoverEvent":{"action":"show_text","value":"Click to insert command"}}]

scoreboard players set @s tg_help 0
