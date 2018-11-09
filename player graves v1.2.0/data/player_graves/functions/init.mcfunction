# Creates all scores required by the datapack

scoreboard objectives add pg_death deathCount "Player Deaths"
scoreboard objectives add pg_hoppers dummy "Hopper Count"
scoreboard objectives add pg_sneak minecraft.custom:minecraft.sneak_time "Sneak"
scoreboard objectives add pg_itemAge dummy "Item Age"

scoreboard objectives add pg_joinedServer minecraft.custom:minecraft.play_one_minute "Play Time"
scoreboard objectives add pg_deathMessage trigger "Death Trigger"
scoreboard objectives add pg_x dummy "Death X"
scoreboard objectives add pg_y dummy "Death Y"
scoreboard objectives add pg_z dummy "Death Z"

scoreboard objectives add pg_deathToggle dummy "Toggle trigger -1"
scoreboard players set #pg_deathToggle pg_deathToggle -1

scoreboard objectives add pg_id dummy "Grave ID"
