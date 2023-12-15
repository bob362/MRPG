
data modify storage gui: page set value 1
$execute unless entity @e[type=chest_minecart,scores={id=$(id)}] at @s if entity @e[scores={npc_id=$(id)},tag=npc,distance=..5] run summon chest_minecart ~ ~1.2 ~ {Tags:["init"],NoGravity:true,Silent:true}
$scoreboard players set @e[tag=init] id $(id)
$data modify entity @e[type=chest_minecart,scores={id=$(id)},limit=1] Items set from storage npc$(id): 1
$data modify entity @e[tag=init,limit=1] Items set from storage npc$(id): 01
function storage:player/push_storage {target:"@s",data:"shop: id",path:"shop_id"}
$execute at @s if entity @e[scores={npc_id=$(id)},tag=npc,distance=..5] run tp @e[scores={id=$(id)},type=chest_minecart] ~ ~1.2 ~
$execute at @s unless entity @e[scores={npc_id=$(id)},tag=npc,distance=..5] run function npc:shop/gui/init {id:$(id)}
$execute unless entity @e[type=chest_minecart,scores={id=$(id)}] run scoreboard players set #page _ 1
tag @e[tag=init] remove init
tag @e[tag=interact] remove interact