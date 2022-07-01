#Create playTime scoreboard "onJoin"
scoreboard objectives add onJoin minecraft.custom:play_time {"text":"onJoin"}
#Create deathCount scoreboard "deathCount"
scoreboard objectives add deathCount deathCount {"text":"deathCount"}
#Create dummy scoreboard "aliveCount"
scoreboard objectives add aliveCount dummy {"text":"aliveCount"}
#Create playerKillCount scoreboard "playerKills"
scoreboard objectives add playerKills playerKillCount {"text":"Kills","color":"red"}
#Run ready_start_command function
function battle_royale:ready_start_command

#Setting gamerules
gamerule announceAdvancements false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule spectatorsGenerateChunks false
time set 3000