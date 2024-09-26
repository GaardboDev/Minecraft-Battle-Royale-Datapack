#Title the winner
title @a title {"selector":"@p[tag=Alive]","color":"gold","bold":true}
title @a subtitle {"text":"Wins The Royale","color":"green","bold":true}
tellraw @a [{"selector":"@p[tag=Alive]","color":"gold","bold":true},{"text":" is the Winner!","color":"green"}]

#Win State Effects
execute at @a run playsound ui.toast.challenge_complete master @a ~ ~ ~ 10 1 1
effect give @a[tag=Alive] minecraft:instant_health 1 10 true
effect give @a[tag=Alive] minecraft:saturation 600 5 true
effect give @a[tag=Alive] minecraft:resistance 600 5 true
effect give @a[tag=Alive] minecraft:regeneration 600 5 true

schedule function battle_royale:force_end 9999s append