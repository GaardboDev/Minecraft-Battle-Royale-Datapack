#Execution at Death Position
tag @s[tag=Alive] add Dead
tag @s[tag=Dead] remove Alive
execute at @s[tag=Dead] run summon firework_rocket ~ ~1 ~ {Silent:1b,Life:0,LifeTime:0,ShotAtAngle:0b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16711680,11010048,5701632,1638400]}]}}}}
title @s[tag=Dead] title {"text":"YOU DIED","color":"dark_red","bold":true}
gamemode spectator @s[tag=Dead]

#Count alive players
execute store result score @a aliveCount if entity @e[tag=Alive]

tellraw @a [{"score":{"name":"*","objective":"aliveCount"},"color":"red","bold":true},{"text":" PLAYERS LEFT!","color":"red","bold":true}]
execute if score @p aliveCount matches 1 run function battle_royale:winner