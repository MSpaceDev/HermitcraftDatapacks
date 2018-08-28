# Desc: Warns players that someone does not want them to sleep
#
# Called by: main:tick

tellraw @a ["",{"selector":"@s","color":"yellow"},{"text":" does not want anyone to sleep."}]
scoreboard players set @a ms_warn 0
scoreboard players enable @s ms_warn
