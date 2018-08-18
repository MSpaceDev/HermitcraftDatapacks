# Desc: Main uninstall message. Will only be displayed once.
#
# Called by: #main:uninstall

scoreboard players add @s hc_uninstall 1
tellraw @s[scores={hc_uninstall=1}] ["",{"text":"All remnants from datapacks removed. To complete the process, remove all unwanted datapacks from your datapacks folder.","color":"red"}]

scoreboard objectives remove hc_tick
scoreboard objectives remove hc_uninstall
