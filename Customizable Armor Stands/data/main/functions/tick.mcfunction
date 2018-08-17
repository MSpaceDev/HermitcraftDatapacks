# Desc: Controls all function to run on the server. Make funtions run much less
#
# Called by: #minecraft:tick

scoreboard players add @e[tag=main_tick] m_tick 1

# Every tick
function track_stats:tick
function wrench:tick

# Every 1 second
execute as @e[tag=main_tick,limit=1,scores={m_tick=1}] at @s run function main:one_second
execute as @e[tag=main_tick,limit=1,scores={m_tick=21}] at @s run function main:one_second
execute as @e[tag=main_tick,limit=1,scores={m_tick=41}] at @s run function main:one_second
execute as @e[tag=main_tick,limit=1,scores={m_tick=61}] at @s run function main:one_second
execute as @e[tag=main_tick,limit=1,scores={m_tick=81}] at @s run function main:one_second

scoreboard players set @e[tag=main_tick,limit=1,scores={m_tick=100..}] m_tick 0