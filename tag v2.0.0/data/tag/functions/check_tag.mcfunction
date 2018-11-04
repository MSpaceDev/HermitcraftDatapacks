# Checks if one player has hit another with the Tag! item

execute as @a[scores={tg_tagger=1..},team=tg_tagged,nbt={SelectedItem:{id:"minecraft:name_tag",tag:{display:{Name:"[\"§r§eTag!§r\"]"}}}}] at @s positioned as @a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest,team=!hc_afk] run function tag:tag_player
execute as @a[scores={tg_tagger=1..},team=tg_tagged,nbt={SelectedItem:{id:"minecraft:name_tag",tag:{display:{Name:"[\"§r§eTag!§r\"]"}}}}] at @s positioned as @a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest,team=hc_afk] run tellraw @s ["",{"text":"You cannot tag an AFK player!","color":"red"}]
