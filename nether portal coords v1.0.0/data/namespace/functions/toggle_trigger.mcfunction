# Toggles the trigger on and off

scoreboard players operation @s scoreName *= #scoreName scoreName
execute as @s[scores={scoreName=1}] at @s run tellraw @s ["",{"text":"scoreName has been toggled on","color":"yellow"}]
execute as @s[scores={scoreName=-1}] at @s run tellraw @s ["",{"text":"scoreName has been toggled off","color":"yellow"}]

scoreboard players set @s scoreName 0
scoreboard players enable @s scoreName
