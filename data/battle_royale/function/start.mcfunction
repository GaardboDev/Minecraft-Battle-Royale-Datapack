#Setting Worldborder
worldborder center 0 0
worldborder set 1000 0
worldborder damage buffer 2
worldborder damage amount 2

#Setting Players
tag @a[tag=Joined] add Alive
tag @a[tag=Joined] remove Joined
gamemode survival @a[gamemode=spectator,tag=Alive]
effect give @a[tag=Alive] minecraft:instant_health 5 10 true
effect give @a[tag=Alive] minecraft:saturation 30 5 true
effect give @a[tag=Alive] minecraft:resistance 30 5 true
effect give @a[tag=Alive] minecraft:regeneration 30 5 true
spreadplayers 0 0 100 495 false @a[tag=Alive]
title @a[tag=Alive] title {"text":"FIGHT!","color":"red","bold":true}
execute at @a[tag=Alive] run playsound event.raid.horn master @a[tag=Alive] ~ ~ ~ 10 1 1

#Setting Match Worldborder
worldborder set 10 1500
function battle_royale:killstreak

#Schedule Finale and Force_End
schedule function battle_royale:finale 1500s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 5 minutes!"}] 1500s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 4 minutes!"}] 1560s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 3 minutes!"}] 1620s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 2 minutes!"}] 1680s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 1 minutes!"}] 1740s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 30 seconds!"}] 1770s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 10 seconds!"}] 1790s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 5 seconds!"}] 1795s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 4 seconds!"}] 1796s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 3 seconds!"}] 1797s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 2 seconds!"}] 1798s append
schedule tellraw @a [{"color":"gold","text":"[Server] "},{"color":"red","text":"Game ends in 1 seconds!"}] 1799s append
schedule function battle_royale:force_end 1800s append