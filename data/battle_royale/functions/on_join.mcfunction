#Commands on Joined
gamemode spectator @s[tag=!Joined]
clear @s[tag=!Joined]
effect give @s[tag=!Joined] minecraft:instant_health 5 10 true
effect give @s[tag=!Joined] minecraft:saturation 5 10 true
tp @s[tag=!Joined] 0 100 0
tellraw @s[tag=!Joined] [{"text":"[Server] ","color":"gold"},{"text":"Welcome to Norviking Battle Royale!","color":"aqua"}]
tag @s[tag=!Joined] add Joined