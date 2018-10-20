# Toggles the trigger on and off

tellraw @s ["",{"text":"All loaded empty boats have been removed","color":"yellow"}]
function kill_empty_boats:kill_empty_boats

scoreboard players set @s kb_killEmptyBoat 0
