# Desc: Swaps the knowledge book from the crafting recipe to the carrot on a carrot on a stick
#
# Called by: wrench:tick

clear @s knowledge_book
give @s carrot_on_a_stick{Unbreakable:1,Damage:1,display:{Name:"{\"text\":\"§rWrench\"}"}} 1
