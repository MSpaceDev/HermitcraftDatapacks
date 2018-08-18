# Desc: Checks for mobs with specific name and silences them
#
# Called by: #main:second

execute as @e[name="silence me"] at @s run data merge entity @s {CustomName:"{\"text\":\"silenced\"}",Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="Silence me"] at @s run data merge entity @s {CustomName:"{\"text\":\"silenced\"}",Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="silence_me"] at @s run data merge entity @s {CustomName:"{\"text\":\"silenced\"}",Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="Silence Me"] at @s run data merge entity @s {CustomName:"{\"text\":\"silenced\"}",Silent:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
