# Converts villagers into ones that have an AEC riding them

execute as @s[nbt={Profession:0}] run summon villager ~ ~ ~ {Profession:0,Tags:["vd_processed"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2147000000,Particle:"underwater",Tags:["vd_rider"]}]}
execute as @s[nbt={Profession:1}] run summon villager ~ ~ ~ {Profession:1,Tags:["vd_processed"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2147000000,Particle:"underwater",Tags:["vd_rider"]}]}
execute as @s[nbt={Profession:2}] run summon villager ~ ~ ~ {Profession:2,Tags:["vd_processed"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2147000000,Particle:"underwater",Tags:["vd_rider"]}]}
execute as @s[nbt={Profession:3}] run summon villager ~ ~ ~ {Profession:3,Tags:["vd_processed"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2147000000,Particle:"underwater",Tags:["vd_rider"]}]}
execute as @s[nbt={Profession:4}] run summon villager ~ ~ ~ {Profession:4,Tags:["vd_processed"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2147000000,Particle:"underwater",Tags:["vd_rider"]}]}
execute as @s[nbt={Profession:5}] run summon villager ~ ~ ~ {Profession:5,Tags:["vd_processed"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2147000000,Particle:"underwater",Tags:["vd_rider"]}]}

tp @s ~ ~-300 ~
kill @s
