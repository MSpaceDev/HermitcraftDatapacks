# Controls everything to do with tag

# Check when player wants to show help
scoreboard players enable @a tg_help
execute as @a[scores={tg_help=1..}] at @s run function tag:show_help

# Check when player toggles tag messages
scoreboard players enable @a tg_messages
execute as @a[scores={tg_messages=1..}] at @s run function tag:toggle_messages

# Check when player toggles tag cooldown
scoreboard players enable @a tg_cooldown
execute as @a[scores={tg_cooldown=1..}] at @s run function tag:toggle_cooldown

# Get all values for checking countdown
function tag:calculate_ticks

# Constantly count up timer
scoreboard players add #tg_tagTimer tg_tagCooldown 1

# If timer is greater than minutes specified, check if players tag eachother
execute if score #tg_cooldown tg_cooldown matches 1 run execute if score #tg_tagTimer tg_tagCooldown > #tg_tagDelay tg_tagCooldown run function tag:check_tag

# If tag cooldown is turned off, then just check tag
execute if score #tg_cooldown tg_cooldown matches -1 run function tag:check_tag

# If cooldown is active, tell tagging player that the cooldown is active and for how long
execute unless score #tg_tagTimer tg_tagCooldown > #tg_tagDelay tg_tagCooldown run execute as @a[scores={tg_tagger=1..},team=tg_tagged,nbt={SelectedItem:{id:"minecraft:name_tag",tag:{display:{Name:"[\"§r§eTag!§r\"]"}}}}] at @s positioned as @a[scores={tg_tagged=1..},distance=..6,limit=1,sort=nearest,team=!hc_afk] run tellraw @s [{"text":"Tag game on cooldown!","color":"red"},{"text":" Minutes left: ","color":"yellow"},{"score":{"name":"#tg_timeLeft","objective":"tg_tagCooldown"},"color":"yellow"}]

# Reset scores to prevent tellraw spam
scoreboard players reset @a tg_tagger
scoreboard players reset @a tg_tagged
