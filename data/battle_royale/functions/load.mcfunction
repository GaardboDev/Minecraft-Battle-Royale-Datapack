#Create scoreboard "onJoin"
scoreboard objectives add onJoin minecraft.custom:play_time {"text":"onJoin"}
#Create scoreboard "deathCount"
scoreboard objectives add deathCount deathCount {"text":"deathCount"}
#Run ready_start_command function
function battle_royale:ready_start_command