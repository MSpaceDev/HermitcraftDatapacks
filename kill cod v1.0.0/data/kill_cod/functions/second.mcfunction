# Detects when a player triggers the kc_killCod trigger

execute as @a[scores={kc_killCod=1..}] at @s run function kill_cod:kill_cod
