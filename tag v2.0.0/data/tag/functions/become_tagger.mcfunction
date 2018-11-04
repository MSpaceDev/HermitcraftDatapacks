# Makes the executor of the function a tagged player

team leave @a[team=tg_tagged]
execute if score #tg_messages tg_messages matches 1 run tellraw @a ["",{"selector":"@s","color":"yellow"},{"text":" has been tagged!","color":"yellow"}]
team join tg_tagged @s
clear @a name_tag{display:{Name:"[\"§r§eTag!§r\"]"}}
execute at @s as @s run function tag:spawn_tag
scoreboard players add @s tg_timesTagged 1
