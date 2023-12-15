say clear
clear @s #npc:buttons{clear:true} 1
summon chest_minecart ~ ~1.2 ~ {Tags:["return"],Silent:true}
$data modify entity @e[tag=return,limit=1] Items set from entity @e[type=chest_minecart,scores={id=$(id)},limit=1] Items
kill @e[tag=return]