# Controls everything to do with datapack_name

execute as @a at @s unless score @s pc_phantomTime matches 0 run function phantom_time:toggle_trigger
