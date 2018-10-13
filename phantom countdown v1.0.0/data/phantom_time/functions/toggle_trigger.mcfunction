# Toggles the trigger on and off

scoreboard players operation #pc_timeToggle pc_phantomTimeT *= #pc_phantomTimeT pc_phantomTimeT
execute if score #pc_timeToggle pc_phantomTimeT matches 1 run tellraw @s ["",{"text":"Phantom Time has been toggled on","color":"yellow"}]
execute if score #pc_timeToggle pc_phantomTimeT matches -1 run tellraw @s ["",{"text":"Phantom Time has been toggled off","color":"yellow"}]

execute if score #pc_timeToggle pc_phantomTimeT matches 1 run scoreboard objectives setdisplay sidebar pc_phantomTimeT
execute if score #pc_timeToggle pc_phantomTimeT matches -1 run scoreboard objectives setdisplay sidebar

scoreboard players set @s pc_phantomTime 0
scoreboard players enable @s pc_phantomTime
