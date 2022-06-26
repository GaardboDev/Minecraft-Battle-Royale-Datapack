#Setting Worldborder
worldborder center 0 0
worldborder set 2000 0
worldborder damage buffer 2
worldborder damage amount 2

#Setting Players
tag @a[tag=Joined] add Alive
tag @a[tag=Joined] remove Joined
gamemode survival @a[gamemode=spectator,tag=Alive]
effect give @a[tag=Alive] minecraft:instant_health 5 10 true
effect give @a[tag=Alive] minecraft:saturation 5 10 true
spreadplayers 0 0 100 990 false @a[tag=Alive]