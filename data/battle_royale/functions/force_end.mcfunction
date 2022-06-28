#Kill every alive player
execute at @a[tag=Alive] run summon minecraft:lightning_bolt ~ ~ ~
kill @a[tag=Alive]
title @a title {"text":"NO WINNER","color":"dark_red","bold":true}