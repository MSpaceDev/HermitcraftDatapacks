# Rotates the terracotta to it's next position, from the one found
#
# Called by: wrench:use

# Rotates the Repeater
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ repeater[facing=north] run setblock ~ ~ ~ repeater[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=east] run setblock ~ ~ ~ repeater[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=south] run setblock ~ ~ ~ repeater[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=west] run setblock ~ ~ ~ repeater[facing=south]

# Rotates the Comparator
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ comparator[facing=north] run setblock ~ ~ ~ comparator[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=east] run setblock ~ ~ ~ comparator[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=south] run setblock ~ ~ ~ comparator[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=west] run setblock ~ ~ ~ comparator[facing=south]

# Rotates the Piston
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ piston[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ piston[facing=north] run setblock ~ ~ ~ piston[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ piston[facing=east] run setblock ~ ~ ~ piston[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ piston[facing=south] run setblock ~ ~ ~ piston[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ piston[facing=up] run setblock ~ ~ ~ piston[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ piston[facing=down] run setblock ~ ~ ~ piston[facing=up]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ piston[facing=west] run setblock ~ ~ ~ piston[facing=down]
execute if block ~ ~ ~ piston run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace piston_head

# Rotates the Sticky Piston
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ sticky_piston[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ sticky_piston[facing=north] run setblock ~ ~ ~ sticky_piston[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ sticky_piston[facing=east] run setblock ~ ~ ~ sticky_piston[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ sticky_piston[facing=south] run setblock ~ ~ ~ sticky_piston[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ sticky_piston[facing=up] run setblock ~ ~ ~ sticky_piston[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ sticky_piston[facing=down] run setblock ~ ~ ~ sticky_piston[facing=up]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ sticky_piston[facing=west] run setblock ~ ~ ~ sticky_piston[facing=down]
execute if block ~ ~ ~ sticky_piston run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace piston_head

# Rotates the Dropper
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ dropper[facing=north] run setblock ~ ~ ~ dropper[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=east] run setblock ~ ~ ~ dropper[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=south] run setblock ~ ~ ~ dropper[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=up] run setblock ~ ~ ~ dropper[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=down] run setblock ~ ~ ~ dropper[facing=up]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=west] run setblock ~ ~ ~ dropper[facing=down]

# Rotates the Dispenser
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ dispenser[facing=north] run setblock ~ ~ ~ dispenser[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=east] run setblock ~ ~ ~ dispenser[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=south] run setblock ~ ~ ~ dispenser[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=up] run setblock ~ ~ ~ dispenser[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=down] run setblock ~ ~ ~ dispenser[facing=up]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=west] run setblock ~ ~ ~ dispenser[facing=down]

# Rotates the Observer
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ observer[facing=north] run setblock ~ ~ ~ observer[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=east] run setblock ~ ~ ~ observer[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=south] run setblock ~ ~ ~ observer[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=up] run setblock ~ ~ ~ observer[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=down] run setblock ~ ~ ~ observer[facing=up]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=west] run setblock ~ ~ ~ observer[facing=down]

# Rotates the Hopper
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ hopper[facing=north] run setblock ~ ~ ~ hopper[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=east] run setblock ~ ~ ~ hopper[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=south] run setblock ~ ~ ~ hopper[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=down] run setblock ~ ~ ~ hopper[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=west] run setblock ~ ~ ~ hopper[facing=down]

scoreboard players set @s wrench_stopLoop 0
scoreboard players set @s wrench_raycast 0
