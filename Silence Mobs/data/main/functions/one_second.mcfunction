# Desc: All commands here run every second
#
# Called by: main:tick

# General
function as_statue:tick
execute as @a at @s run function afk:tick

# Special case
execute as @s[scores={m_tick=1}] at @s run function mobs:variants1
execute as @s[scores={m_tick=21}] at @s run function mobs:variants2
execute as @s[scores={m_tick=41}] at @s run function mobs:variants3
execute as @s[scores={m_tick=61}] at @s run function mobs:variants4
execute as @s[scores={m_tick=81}] at @s run function mobs:variants5

# Single Commands
execute as @e[nbt={CustomName:"{\"text\":\"silence me\"}"}] at @s run data merge entity @s {Silent:1b,CustomName:"{\"text\":\"silenced\"}"}
execute as @e[nbt={CustomName:"{\"text\":\"silence_me\"}"}] at @s run data merge entity @s {Silent:1b,CustomName:"{\"text\":\"silenced\"}"}
execute as @e[nbt={CustomName:"{\"text\":\"Silence me\"}"}] at @s run data merge entity @s {Silent:1b,CustomName:"{\"text\":\"silenced\"}"}
execute as @e[nbt={CustomName:"{\"text\":\"Silence Me\"}"}] at @s run data merge entity @s {Silent:1b,CustomName:"{\"text\":\"silenced\"}"}