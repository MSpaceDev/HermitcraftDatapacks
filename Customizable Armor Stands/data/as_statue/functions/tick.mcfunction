#
# Description:	Check for players with trigger score set
# Called by:	#minecraft:tick
# Entity @s:	none
#
execute as @a[scores={as_trigger=1..}] at @s run function as_statue:trigger
