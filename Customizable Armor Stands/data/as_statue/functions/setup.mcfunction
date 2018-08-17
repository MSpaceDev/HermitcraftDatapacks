#
# Description:	place command block for as_statue:enable function
# Called by:	player
# Entity @s:	player
#

#
# Place command block for enable function
#
fill ~-1 ~-4 ~-1 ~1 ~-2 ~1 minecraft:bedrock hollow
setblock ~ ~-3 ~ minecraft:command_block[facing=up]{auto:0,Command:"execute as @p[distance=..5] run function as_statue:enable"}
setblock ~ ~-1 ~ minecraft:redstone_wire
setblock ~ ~ ~ minecraft:smooth_stone
setblock ~ ~1 ~ minecraft:stone_button[face=floor,facing=east]
#
# Move player up one block (so they're not standing inside the block)
#
tp @s ~ ~1 ~
