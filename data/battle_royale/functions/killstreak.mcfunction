#Schedule function for 10s
schedule function battle_royale:killstreak 10s replace

#Effects
effect give @a[scores={playerKills=1..}] minecraft:haste 15 0 true
effect give @a[scores={playerKills=2..}] minecraft:speed 15 0 true
effect give @a[scores={playerKills=3..}] minecraft:resistance 15 0 true
effect give @a[scores={playerKills=4..}] minecraft:strength 15 0 true
effect give @a[scores={playerKills=5..}] minecraft:regeneration 15 0 true