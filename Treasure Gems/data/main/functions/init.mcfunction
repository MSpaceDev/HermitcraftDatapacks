# Desc: Sets up scores for the main loop and all other functions
#
# Called by: Player

tellraw @s ["",{"text":"Initialising installed datapacks...","color":"green"}]
scoreboard objectives add m_tick dummy "Main Tick"

function multiplayer_sleep:init
function as_statue:init
function wrench:init
function track_stats:init
function afk:init

execute as @s unless entity @e[tag=main_tick] run tellraw @s ["",{"text":"Make sure this armour stand is in the spawn chunks.","color":"yellow"}]
execute as @s if entity @e[tag=main_tick] run tellraw @s ["",{"text":"Armour stand already exists in the world. This is not an error.","color":"yellow"}]

execute at @s unless entity @e[tag=main_tick] align xz run summon armor_stand ~0.5 ~ ~0.5 {Small:1b,Tags:["main_tick"],NoGravity:1b}

tellraw @s ["",{"text":"Installed datapacks intitialised.","color":"green"}]
