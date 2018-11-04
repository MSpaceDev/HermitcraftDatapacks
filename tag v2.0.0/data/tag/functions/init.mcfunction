# Creates all scores required by the datapack

# Scores
scoreboard objectives add tg_tagger minecraft.custom:minecraft.damage_dealt "Tagger"
scoreboard objectives add tg_tagged minecraft.custom:minecraft.damage_taken "Player tagged"
scoreboard objectives add tg_timesTagged dummy "Times Tagged"

scoreboard objectives add tg_constant dummy "Tag constant"
scoreboard players set #tg_neg1 tg_constant -1
scoreboard players set #tg_1200 tg_constant 1200

scoreboard objectives add tg_messages trigger "toggle tag messages"
scoreboard players set #tg_messages tg_messages 1

scoreboard objectives add tg_cooldown trigger "toggle tag cooldown"
scoreboard players set #tg_cooldown tg_cooldown 1

scoreboard objectives add tg_help trigger "show tag help"


scoreboard objectives add tg_tagCooldown dummy "Tag Cooldown"

# Teams
team add tg_tagged "Tagged Player"
team modify tg_tagged color red
team modify tg_tagged nametagVisibility always
