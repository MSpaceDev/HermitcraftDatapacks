# Toggles the trigger on and off

scoreboard players set @s[scores={pc_phantomTimeT=0}] pc_phantomTimeT 1
scoreboard players operation @s pc_phantomTimeT *= #pc_phantomTimeT pc_phantomTimeT
execute as @s[scores={pc_phantomTimeT=1}] at @s run tellraw @s ["",{"text":"Phantom Time has been toggled on","color":"yellow"}]
execute as @s[scores={pc_phantomTimeT=-1}] at @s run tellraw @s ["",{"text":"Phantom Time has been toggled off","color":"yellow"}]

scoreboard players set @s pc_phantomTime 0
scoreboard players enable @s pc_phantomTime
