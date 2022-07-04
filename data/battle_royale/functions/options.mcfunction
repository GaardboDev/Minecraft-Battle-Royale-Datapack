#Day Cycle
tellraw @s[tag=Joined] [{"text":"Day Cycle: ","color":"gold"},{"text":"YES   ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/gamerule doDaylightCycle true"}},{"text":"NO","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/gamerule doDaylightCycle false"}}]
#Weather Cycle
tellraw @s[tag=Joined] [{"text":"Weather Cycle: ","color":"gold"},{"text":"YES   ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/gamerule doWeatherCycle true"}},{"text":"NO","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/gamerule doWeatherCycle false"}}]
#Mob Spawning
tellraw @s[tag=Joined] [{"text":"Mob Spawning: ","color":"gold"},{"text":"YES   ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/gamerule doMobSpawning true"}},{"text":"NO","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/gamerule doMobSpawning false"}}]
#Time Setting
tellraw @s[tag=Joined] [{"text":"Set Time: ","color":"gold"},{"text":"DAY   ","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/time set day"}},{"text":"NOON   ","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/time set noon"}},{"text":"NIGHT   ","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/time set night"}},{"text":"MIDNIGHT","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/time set midnight"}}]
