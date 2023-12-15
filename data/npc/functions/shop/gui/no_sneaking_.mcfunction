$tp @e[scores={id=$(id)},type=chest_minecart] ~ ~-3 ~
$execute at @s unless entity @e[scores={npc_id=$(id)},tag=npc,distance=..5] run function npc:shop/gui/init {id:$(id)}
