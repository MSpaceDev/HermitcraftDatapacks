# Desc: All commands here run every second
#
# Called by: main:tick

scoreboard players add @a hc_checkAFK 1

execute as @a[scores={hc_checkAFK=150..}] at @s run function afk:check_afk
execute as @a[scores={hc_checkAFK=150..}] at @s run function afk:remove_afk
