# Rotates the terracotta to it's next position, from the one found
#
# Called by: wrench:use

# Rotates the Repeater with delay 1
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=north,delay=1] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ repeater[facing=north,delay=1] run setblock ~ ~ ~ repeater[facing=west,delay=1]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=east,delay=1] run setblock ~ ~ ~ repeater[facing=north,delay=1]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=south,delay=1] run setblock ~ ~ ~ repeater[facing=east,delay=1]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=west,delay=1] run setblock ~ ~ ~ repeater[facing=south,delay=1]

# Rotates the Repeater with delay 2
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=north,delay=2] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ repeater[facing=north,delay=2] run setblock ~ ~ ~ repeater[facing=west,delay=2]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=east,delay=2] run setblock ~ ~ ~ repeater[facing=north,delay=2]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=south,delay=2] run setblock ~ ~ ~ repeater[facing=east,delay=2]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=west,delay=2] run setblock ~ ~ ~ repeater[facing=south,delay=2]

# Rotates the Repeater with delay 3
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=north,delay=3] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ repeater[facing=north,delay=3] run setblock ~ ~ ~ repeater[facing=west,delay=3]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=east,delay=3] run setblock ~ ~ ~ repeater[facing=north,delay=3]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=south,delay=3] run setblock ~ ~ ~ repeater[facing=east,delay=3]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=west,delay=3] run setblock ~ ~ ~ repeater[facing=south,delay=3]

# Rotates the Repeater with delay 4
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=north,delay=4] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ repeater[facing=north,delay=4] run setblock ~ ~ ~ repeater[facing=west,delay=4]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=east,delay=4] run setblock ~ ~ ~ repeater[facing=north,delay=4]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=south,delay=4] run setblock ~ ~ ~ repeater[facing=east,delay=4]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ repeater[facing=west,delay=4] run setblock ~ ~ ~ repeater[facing=south,delay=4]

# Rotates the Comparator with mode subtract
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=north,mode=subtract] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ comparator[facing=north,mode=subtract] run setblock ~ ~ ~ comparator[facing=west,mode=subtract]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=east,mode=subtract] run setblock ~ ~ ~ comparator[facing=north,mode=subtract]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=south,mode=subtract] run setblock ~ ~ ~ comparator[facing=east,mode=subtract]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=west,mode=subtract] run setblock ~ ~ ~ comparator[facing=south,mode=subtract]

# Rotates the Comparator with mode compare
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=north,mode=compare] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ comparator[facing=north,mode=compare] run setblock ~ ~ ~ comparator[facing=west,mode=compare]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=east,mode=compare] run setblock ~ ~ ~ comparator[facing=north,mode=compare]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=south,mode=compare] run setblock ~ ~ ~ comparator[facing=east,mode=compare]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ comparator[facing=west,mode=compare] run setblock ~ ~ ~ comparator[facing=south,mode=compare]

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
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=north]{Items:[]} run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ dropper[facing=north]{Items:[]} run setblock ~ ~ ~ dropper[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=east]{Items:[]} run setblock ~ ~ ~ dropper[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=south]{Items:[]} run setblock ~ ~ ~ dropper[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=up]{Items:[]} run setblock ~ ~ ~ dropper[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=down]{Items:[]} run setblock ~ ~ ~ dropper[facing=up]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dropper[facing=west]{Items:[]} run setblock ~ ~ ~ dropper[facing=down]
execute as @s if block ~ ~ ~ dropper unless block ~ ~ ~ dropper{Items:[]} run title @s actionbar ["",{"text":"You cannot rotate a block with items inside!","color":"red"}]

# Rotates the Dispenser
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=north]{Items:[]} run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ dispenser[facing=north]{Items:[]} run setblock ~ ~ ~ dispenser[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=east]{Items:[]} run setblock ~ ~ ~ dispenser[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=south]{Items:[]} run setblock ~ ~ ~ dispenser[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=up]{Items:[]} run setblock ~ ~ ~ dispenser[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=down]{Items:[]} run setblock ~ ~ ~ dispenser[facing=up]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ dispenser[facing=west]{Items:[]} run setblock ~ ~ ~ dispenser[facing=down]
execute as @s if block ~ ~ ~ dispenser unless block ~ ~ ~ dispenser{Items:[]} run title @s actionbar ["",{"text":"You cannot rotate a block with items inside!","color":"red"}]

# Rotates the Observer
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=north] run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ observer[facing=north] run setblock ~ ~ ~ observer[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=east] run setblock ~ ~ ~ observer[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=south] run setblock ~ ~ ~ observer[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=up] run setblock ~ ~ ~ observer[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=down] run setblock ~ ~ ~ observer[facing=up]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ observer[facing=west] run setblock ~ ~ ~ observer[facing=down]

# Rotates the Hopper
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=north]{Items:[]} run scoreboard players set @s wrench_stopLoop 1
execute as @s[scores={wrench_stopLoop=..1}] if block ~ ~ ~ hopper[facing=north]{Items:[]} run setblock ~ ~ ~ hopper[facing=west]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=east]{Items:[]} run setblock ~ ~ ~ hopper[facing=north]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=south]{Items:[]} run setblock ~ ~ ~ hopper[facing=east]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=down]{Items:[]} run setblock ~ ~ ~ hopper[facing=south]
execute as @s[scores={wrench_stopLoop=..0}] if block ~ ~ ~ hopper[facing=west]{Items:[]} run setblock ~ ~ ~ hopper[facing=down]
execute as @s if block ~ ~ ~ hopper unless block ~ ~ ~ hopper{Items:[]} run title @s actionbar ["",{"text":"You cannot rotate a block with items inside!","color":"red"}]

scoreboard players set @s wrench_stopLoop 0
scoreboard players set @s wrench_raycast 0
