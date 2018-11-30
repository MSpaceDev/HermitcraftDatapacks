# Makes sure a proper home is set before being able to go to it

execute if score @s sh_x matches 0 if score @s sh_y matches 0 if score @s sh_z matches 0 run tellraw @s [{"text":"No home has been set yet!","color":"red"},{"text":" Click here for help","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger sh_help"},"hoverEvent":{"action":"show_text","value":"/trigger sh_help"}}]

execute unless score @s sh_x matches 0 run tag @s add sh_legal
execute unless score @s sh_y matches 0 run tag @s add sh_legal
execute unless score @s sh_z matches 0 run tag @s add sh_legal

execute as @s[tag=sh_legal] run function sh:home

tag @s remove sh_legal

scoreboard players set @s home 0
