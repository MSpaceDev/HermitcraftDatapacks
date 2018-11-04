# Toggles the trigger on and off

scoreboard players operation #tg_messages tg_messages *= #tg_neg1 tg_constant
execute if score #tg_messages tg_messages matches 1 run tellraw @s ["",{"text":"Tag messages have been toggled on","color":"yellow"}]
execute if score #tg_messages tg_messages matches -1 run tellraw @s ["",{"text":"Tag messages have been toggled off","color":"yellow"}]

scoreboard players set @s tg_messages 0
