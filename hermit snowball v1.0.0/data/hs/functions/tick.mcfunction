# Controls everything to do with Hermit Christmas

execute as @e[type=snowball,tag=!hs_portalCooldown] at @s run data merge entity @s {PortalCooldown:0.5,Tags:["hs_portalCooldown"]}

# Enable trigger for new joining players
execute as @a[scores={hs_joinedServer=..1}] at @s run function hs:setup_player

# Setup snowball IDs and summon snowball tracker
execute as @e[type=snowball,tag=!hs_setup,nbt={PortalCooldown:0}] at @s run function hs:setup_snowball

# hs_hasSnowball = 2 when snowball does not exist
execute as @e[tag=hs_snowballTracker] at @s run function hs:track_snowball

# Do something at point of collision
execute as @e[tag=hs_snowballTracker,scores={hs_hasSnowball=2}] at @s run function hs:snowball_collision
