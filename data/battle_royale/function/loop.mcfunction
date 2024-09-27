#Run onJoin function
execute as @a[scores={onJoin=100}] run function battle_royale:on_join
#Hold Spectators players at 0 300 0
tp @a[x=0,y=300,z=0,tag=Joined,gamemode=spectator,distance=10..] 0 300 0
#tp @a[x=0,y=300,z=0,tag=Dead,gamemode=spectator,distance=10..] 0 300 0
#Execute on death of player
execute as @a[scores={deathCount=1},tag=Alive] run function battle_royale:on_death