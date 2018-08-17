# Desc: Executes 5 EMMH functions every 5 seconds individually
#
# Called by: #main:second

execute if score #hc_tick hc_tick matches 1 run function mobs:variants1
execute if score #hc_tick hc_tick matches 21 run function mobs:variants2
execute if score #hc_tick hc_tick matches 41 run function mobs:variants3
execute if score #hc_tick hc_tick matches 61 run function mobs:variants4
execute if score #hc_tick hc_tick matches 81 run function mobs:variants5
