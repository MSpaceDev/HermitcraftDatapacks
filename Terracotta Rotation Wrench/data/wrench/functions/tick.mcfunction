# Desc: Calls the use function when the player is holding a wrench and right clicks
#
# Called by: main:tick

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1,Damage:1}}},scores={wrench_use=1..}] at @s positioned ~ ~1.67 ~ run function wrench:use
execute as @a[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] at @s run function wrench:swap_recipe

scoreboard players set @a wrench_use 0
