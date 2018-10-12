# Creates all scores required by the datapack

scoreboard objectives add nc_inOverworld trigger "Get portal coords for the Nether"
scoreboard objectives add nc_inNether trigger "Get portal coords for the Overworld"

scoreboard objectives add nc_constant dummy "Constant set to 8"
scoreboard players set #nc_constant nc_constant 8

scoreboard objectives add nc_x dummy "Player X"
scoreboard objectives add nc_y dummy "Player Y"
scoreboard objectives add nc_z dummy "Player Z"
