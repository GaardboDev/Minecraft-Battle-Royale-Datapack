#Create playTime scoreboard "onJoin"
scoreboard objectives add onJoin minecraft.custom:play_time {"text":"onJoin"}
#Create deathCount scoreboard "deathCount"
scoreboard objectives add deathCount deathCount {"text":"deathCount"}
#Create dummy scoreboard "aliveCount"
scoreboard objectives add aliveCount dummy {"text":"aliveCount"}
#Run ready_start_command function
function battle_royale:ready_start_command