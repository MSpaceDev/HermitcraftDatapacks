# Calculates the amount of ticks needed from minutes that the player sets

# If no delay has been set, set cooldown to 5 minutes and allow game to start immediately
scoreboard players add #tg_tagDelay tg_tagCooldown 0
execute if score #tg_tagDelay tg_tagCooldown matches ..0 run scoreboard players set #tg_tagCooldown tg_tagCooldown 5
execute if score #tg_tagDelay tg_tagCooldown matches ..0 run scoreboard players set #tg_tagTimer tg_tagCooldown 6000

# Convert minutes to ticks
scoreboard players operation #tg_tagDelay tg_tagCooldown = #tg_tagCooldown tg_tagCooldown
scoreboard players operation #tg_tagDelay tg_tagCooldown *= #tg_1200 tg_constant

# Convert ticks to minutes (Adding 1200 ticks so cooldown doesn't say "0 minutes left")
scoreboard players operation #tg_timeLeft tg_tagCooldown = #tg_tagDelay tg_tagCooldown
scoreboard players operation #tg_timeLeft tg_tagCooldown += #tg_1200 tg_constant
scoreboard players operation #tg_timeLeft tg_tagCooldown -= #tg_tagTimer tg_tagCooldown
scoreboard players operation #tg_timeLeft tg_tagCooldown /= #tg_1200 tg_constant
