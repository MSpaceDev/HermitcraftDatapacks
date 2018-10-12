# Controls everything to do with datapack_name

scoreboard players enable @a tg_tagMessages
execute as @a[scores={tg_tagMessages=1..}] at @s run function tag:toggle_trigger

execute as @a[scores={tg_tagger=1..},team=tg_tagged,nbt={SelectedItem:{id:"minecraft:name_tag",tag:{display:{Name:"[\"§r§eTag!\"]"}}}}] at @s positioned as @a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest,team=!hc_afk] run function tag:tag_player
execute as @a[scores={tg_tagger=1..},team=tg_tagged,nbt={SelectedItem:{id:"minecraft:name_tag",tag:{display:{Name:"[\"§r§eTag!\"]"}}}}] at @s positioned as @a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest,team=hc_afk] run tellraw @s ["",{"text":"You cannot tag an AFK player!","color":"red"}]

scoreboard players reset @a tg_tagger
scoreboard players reset @a tg_tagged
