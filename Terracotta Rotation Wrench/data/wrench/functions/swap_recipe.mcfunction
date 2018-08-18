# Desc: Swaps the knowledge book from the crafting recipe to the carrot on a carrot on a stick
#
# Called by: wrench:tick

give @s carrot_on_a_stick{Unbreakable:1,Damage:1,display:{Name:"{\"text\":\"§rWrench\"}"}} 1
clear @s knowledge_book
advancement revoke @s only wrench:swap_recipe
