# Toggles the trigger on and off

scoreboard players operation #tg_cooldown tg_cooldown *= #tg_neg1 tg_constant
execute if score #tg_cooldown tg_cooldown matches 1 run tellraw @s ["",{"text":"Tag cooldown has been toggled on","color":"yellow"}]
execute if score #tg_cooldown tg_cooldown matches -1 run tellraw @s ["",{"text":"Tag cooldown has been toggled off","color":"yellow"}]

scoreboard players set @s tg_cooldown 0
