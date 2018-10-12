# Creates all scores required by the datapack

# Scores
scoreboard objectives add tg_tagger minecraft.custom:minecraft.damage_dealt "Tagger"
scoreboard objectives add tg_tagged minecraft.custom:minecraft.damage_taken "Player tagged"
scoreboard objectives add tg_timesTagged dummy "Times Tagged"

scoreboard objectives add tg_constant dummy "Tag constant"
scoreboard players set #tg_constant tg_constant -1

scoreboard objectives add tg_tagMessages trigger "toggle tag messages"
scoreboard players set #tg_tagMessages tg_tagMessages 1

# Teams
team add tg_tagged "Tagged Player"
team modify tg_tagged color red
team modify tg_tagged nametagVisibility always
