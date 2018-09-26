# Toggles the death message on and off

scoreboard players operation @s pg_deathToggle *= #pg_deathToggle pg_deathToggle
execute as @s[scores={pg_deathToggle=1}] at @s run tellraw @s ["",{"text":"Death Message has been toggled on","color":"yellow"}]
execute as @s[scores={pg_deathToggle=-1}] at @s run tellraw @s ["",{"text":"Death Message has been toggled off","color":"yellow"}]

scoreboard players set @s pg_deathMessage 0
scoreboard players enable @s pg_deathMessage
