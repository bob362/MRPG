execute as @e[tag=npc,dx=0] positioned ~-0.75 ~-0.75 ~-0.75 if entity @s[dx=0] run tag @s add interact
execute positioned ^ ^ ^0.25 if entity @s[distance=..5] run function npc:interaction/check