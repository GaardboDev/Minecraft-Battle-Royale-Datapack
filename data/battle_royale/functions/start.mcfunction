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

#Setting Match Worldborder
worldborder set 10 1500
function battle_royale:killstreak

#Schedule Finale and Force_End
schedule function battle_royale:finale 1500s append
schedule function battle_royale:force_end 1800s append