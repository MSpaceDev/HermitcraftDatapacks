# Controls the tagger and tagged player when a tag takes place

#
# Tagger = @s
# Tagged = @a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest]
#

# Leave team
team leave @s

# Deals with the tag item
clear @s name_tag{display:{Name:"[\"§r§eTag!\"]"}}
function tag:spawn_tag

# Deals with tag message to all players
execute if score #tg_tagMessages tg_tagMessages matches 1 run tellraw @a ["",{"selector":"@s","color":"yellow"},{"text":" tagged ","color":"yellow"},{"selector":"@a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest]","color":"yellow"},{"text":"!","color":"yellow"}]

# Incerements the players "timesTagged" score
scoreboard players add @a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest] tg_timesTagged 1

# Join team after message so message is all yellow
team join tg_tagged @a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest]
