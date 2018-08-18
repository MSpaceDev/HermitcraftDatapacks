# Rotates the terracotta to it's next position, from the one found
#
# Called by: wrench:use

# Rotates the White Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ white_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ white_glazed_terracotta[facing=north] run setblock ~ ~ ~ white_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ white_glazed_terracotta[facing=east] run setblock ~ ~ ~ white_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ white_glazed_terracotta[facing=south] run setblock ~ ~ ~ white_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ white_glazed_terracotta[facing=west] run setblock ~ ~ ~ white_glazed_terracotta[facing=south]

# Rotates the Orange Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ orange_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ orange_glazed_terracotta[facing=north] run setblock ~ ~ ~ orange_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ orange_glazed_terracotta[facing=east] run setblock ~ ~ ~ orange_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ orange_glazed_terracotta[facing=south] run setblock ~ ~ ~ orange_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ orange_glazed_terracotta[facing=west] run setblock ~ ~ ~ orange_glazed_terracotta[facing=south]

# Rotates the Magenta Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ magenta_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ magenta_glazed_terracotta[facing=north] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ magenta_glazed_terracotta[facing=east] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ magenta_glazed_terracotta[facing=south] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ magenta_glazed_terracotta[facing=west] run setblock ~ ~ ~ magenta_glazed_terracotta[facing=south]

# Rotates the Light_blue Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ light_blue_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ light_blue_glazed_terracotta[facing=north] run setblock ~ ~ ~ light_blue_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ light_blue_glazed_terracotta[facing=east] run setblock ~ ~ ~ light_blue_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ light_blue_glazed_terracotta[facing=south] run setblock ~ ~ ~ light_blue_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ light_blue_glazed_terracotta[facing=west] run setblock ~ ~ ~ light_blue_glazed_terracotta[facing=south]

# Rotates the Yellow Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ yellow_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ yellow_glazed_terracotta[facing=north] run setblock ~ ~ ~ yellow_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ yellow_glazed_terracotta[facing=east] run setblock ~ ~ ~ yellow_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ yellow_glazed_terracotta[facing=south] run setblock ~ ~ ~ yellow_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ yellow_glazed_terracotta[facing=west] run setblock ~ ~ ~ yellow_glazed_terracotta[facing=south]

# Rotates the Lime Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ lime_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ lime_glazed_terracotta[facing=north] run setblock ~ ~ ~ lime_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ lime_glazed_terracotta[facing=east] run setblock ~ ~ ~ lime_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ lime_glazed_terracotta[facing=south] run setblock ~ ~ ~ lime_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ lime_glazed_terracotta[facing=west] run setblock ~ ~ ~ lime_glazed_terracotta[facing=south]

# Rotates the Pink Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ pink_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ pink_glazed_terracotta[facing=north] run setblock ~ ~ ~ pink_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ pink_glazed_terracotta[facing=east] run setblock ~ ~ ~ pink_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ pink_glazed_terracotta[facing=south] run setblock ~ ~ ~ pink_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ pink_glazed_terracotta[facing=west] run setblock ~ ~ ~ pink_glazed_terracotta[facing=south]

# Rotates the Gray Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ gray_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ gray_glazed_terracotta[facing=north] run setblock ~ ~ ~ gray_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ gray_glazed_terracotta[facing=east] run setblock ~ ~ ~ gray_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ gray_glazed_terracotta[facing=south] run setblock ~ ~ ~ gray_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ gray_glazed_terracotta[facing=west] run setblock ~ ~ ~ gray_glazed_terracotta[facing=south]

# Rotates the Light_gray Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ light_gray_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ light_gray_glazed_terracotta[facing=north] run setblock ~ ~ ~ light_gray_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ light_gray_glazed_terracotta[facing=east] run setblock ~ ~ ~ light_gray_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ light_gray_glazed_terracotta[facing=south] run setblock ~ ~ ~ light_gray_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ light_gray_glazed_terracotta[facing=west] run setblock ~ ~ ~ light_gray_glazed_terracotta[facing=south]

# Rotates the Cyan Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ cyan_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ cyan_glazed_terracotta[facing=north] run setblock ~ ~ ~ cyan_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ cyan_glazed_terracotta[facing=east] run setblock ~ ~ ~ cyan_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ cyan_glazed_terracotta[facing=south] run setblock ~ ~ ~ cyan_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ cyan_glazed_terracotta[facing=west] run setblock ~ ~ ~ cyan_glazed_terracotta[facing=south]

# Rotates the Purple Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ purple_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ purple_glazed_terracotta[facing=north] run setblock ~ ~ ~ purple_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ purple_glazed_terracotta[facing=east] run setblock ~ ~ ~ purple_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ purple_glazed_terracotta[facing=south] run setblock ~ ~ ~ purple_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ purple_glazed_terracotta[facing=west] run setblock ~ ~ ~ purple_glazed_terracotta[facing=south]

# Rotates the Blue Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ blue_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ blue_glazed_terracotta[facing=north] run setblock ~ ~ ~ blue_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ blue_glazed_terracotta[facing=east] run setblock ~ ~ ~ blue_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ blue_glazed_terracotta[facing=south] run setblock ~ ~ ~ blue_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ blue_glazed_terracotta[facing=west] run setblock ~ ~ ~ blue_glazed_terracotta[facing=south]

# Rotates the Brown Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ brown_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ brown_glazed_terracotta[facing=north] run setblock ~ ~ ~ brown_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ brown_glazed_terracotta[facing=east] run setblock ~ ~ ~ brown_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ brown_glazed_terracotta[facing=south] run setblock ~ ~ ~ brown_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ brown_glazed_terracotta[facing=west] run setblock ~ ~ ~ brown_glazed_terracotta[facing=south]

# Rotates the Green Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ green_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ green_glazed_terracotta[facing=north] run setblock ~ ~ ~ green_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ green_glazed_terracotta[facing=east] run setblock ~ ~ ~ green_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ green_glazed_terracotta[facing=south] run setblock ~ ~ ~ green_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ green_glazed_terracotta[facing=west] run setblock ~ ~ ~ green_glazed_terracotta[facing=south]

# Rotates the Red Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ red_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ red_glazed_terracotta[facing=north] run setblock ~ ~ ~ red_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ red_glazed_terracotta[facing=east] run setblock ~ ~ ~ red_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ red_glazed_terracotta[facing=south] run setblock ~ ~ ~ red_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ red_glazed_terracotta[facing=west] run setblock ~ ~ ~ red_glazed_terracotta[facing=south]

# Rotates the Black Glazed Terracotta
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ black_glazed_terracotta[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ black_glazed_terracotta[facing=north] run setblock ~ ~ ~ black_glazed_terracotta[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ black_glazed_terracotta[facing=east] run setblock ~ ~ ~ black_glazed_terracotta[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ black_glazed_terracotta[facing=south] run setblock ~ ~ ~ black_glazed_terracotta[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ black_glazed_terracotta[facing=west] run setblock ~ ~ ~ black_glazed_terracotta[facing=south]



scoreboard players set @s wrench_stopLoop 0
scoreboard players set @s wrench_raycast 0
