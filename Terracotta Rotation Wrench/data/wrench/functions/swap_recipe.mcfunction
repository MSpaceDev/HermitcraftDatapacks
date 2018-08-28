# Desc: Swaps the knowledge book from the crafting recipe to the carrot on a carrot on a stick
#
# Called by: advancement: onInventoryChanged

clear @s knowledge_book 1
give @s carrot_on_a_stick{Unbreakable:1,Damage:1,display:{Name:"{\"text\":\"§rWrench\"}"}} 1
execute as @s[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] at @s run function wrench:swap_recipe
advancement revoke @s only wrench:swap_recipe
