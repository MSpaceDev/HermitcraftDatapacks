# Desc: Calls the use function when the player is holding a wrench and right clicks
#
# Called by: main:tick

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,Damage:1}}},scores={wrench_use=1..}] at @s positioned ~ ~1.67 ~ run function wrench:use

scoreboard players set @a wrench_use 0
