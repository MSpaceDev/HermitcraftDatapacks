#Change (lower, upper) to (lower, range)
scoreboard players operation @s mathInput2 -= @s mathInput1
scoreboard players add @s mathInput2 1

#Summon two entities to work with
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["math_random_kcjbc"],Duration:10000,Particle:"underwater"}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["math_random_kcjbc"],Duration:10000,Particle:"underwater"}

#Generate a 31-bit random number by randomizing each bit
scoreboard players add @e[sort=random,type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1 1
scoreboard players add @e[sort=random,type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1 2
scoreboard players add @e[sort=random,type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1 4
scoreboard players add @e[sort=random,type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1 8
scoreboard players add @e[sort=random,type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1 16
scoreboard players add @e[sort=random,type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1 32
scoreboard players add @e[sort=random,type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1 64
scoreboard players add @e[sort=random,type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1 128

#Transfer random number and limit to given range
scoreboard players operation @s mathOutput = @e[type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001,limit=1] mathInput1
scoreboard players operation @s mathOutput %= @s mathInput2
scoreboard players operation @s mathOutput += @s mathInput1

#Restore input2
scoreboard players operation @s mathInput2 += @s mathInput1
scoreboard players remove @s mathInput2 1

kill @e[type=area_effect_cloud,tag=math_random_kcjbc,distance=0..0.00001]
