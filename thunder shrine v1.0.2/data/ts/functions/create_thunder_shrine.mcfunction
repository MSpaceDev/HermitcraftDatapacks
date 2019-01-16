# When run, will check for valid place to create thunder shrine

execute as @e[type=armor_stand,sort=nearest,limit=1,distance=..3] at @s run function ts:setup_shrine
tellraw @s ["",{"text":"The Thunder Shrine has been created","color":"yellow"}]
