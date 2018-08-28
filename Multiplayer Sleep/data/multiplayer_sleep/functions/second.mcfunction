# Wrans players every night based on time query and trigger toggled
#
# Called by: #main:second

execute store result score #ms_time ms_time run time query daytime
execute if score #ms_warnToggle ms_warnToggle matches -1 if score #ms_time ms_time matches 12500..24000 run tellraw @a[tag=!ms_warn] ["",{"text":"A player does not want anyone to sleep.", "color": "yellow"}]
execute if score #ms_warnToggle ms_warnToggle matches -1 if score #ms_time ms_time matches 12500..24000 run tag @a[tag=!ms_warn] add ms_warn
execute if score #ms_time ms_time matches 0..12500 run tag @a[tag=ms_warn] remove ms_warn
