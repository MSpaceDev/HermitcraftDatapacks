scoreboard players add @a hc_checkAFK 1

execute as @a[scores={hc_checkAFK=150..}] at @s run function afk:check_afk
