

scoreboard players operation #pc_tempDays pc_phantomTimeT = #pc_days pc_phantomTimeT
scoreboard players operation #pc_tempDays pc_phantomTimeT -= @s pc_timeLastRest
scoreboard players operation #pc_tempDays pc_phantomTimeT /= #pc_divider pc_phantomTimeT

execute if score #pc_tempDays pc_phantomTimeT matches 2.. run title @s[scores={pc_phantomTimeT=1}] actionbar ["",{"text":"Time until spawn: ","color":"yellow"},{"score":{"name":"#pc_tempDays","objective":"pc_phantomTimeT"},"color":"yellow"},{"text":" minutes","color":"yellow"}]
execute if score #pc_tempDays pc_phantomTimeT matches ..1 run title @s[scores={pc_phantomTimeT=1}] actionbar ["",{"text":"Time until spawn: ","color":"yellow"},{"score":{"name":"#pc_tempDays","objective":"pc_phantomTimeT"},"color":"yellow"},{"text":" minute","color":"yellow"}]
