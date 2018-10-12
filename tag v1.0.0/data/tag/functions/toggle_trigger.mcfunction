# Toggles the trigger on and off

scoreboard players operation #tg_tagMessages tg_tagMessages *= #tg_constant tg_constant
execute if score #tg_tagMessages tg_tagMessages matches 1 run tellraw @s ["",{"text":"Tag messages has been toggled on","color":"yellow"}]
execute if score #tg_tagMessages tg_tagMessages matches -1 run tellraw @s ["",{"text":"Tag messages has been toggled off","color":"yellow"}]

scoreboard players set @s tg_tagMessages 0
