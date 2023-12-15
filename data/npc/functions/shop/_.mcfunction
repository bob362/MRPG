#> npc:shop/_
#
# プレイヤーが話しかけたNPCがSHOPだった時インベントリを取得する
#
# @within npc:interaction/_

kill @e[type=chest_minecart]
function storage:npc/get_id {target:"@e[tag=interact,limit=1]",return:"shop: id"}

execute unless entity @e[type=chest_minecart,distance=..2] as @e[tag=interact] run say いらっしゃい


function npc:shop/gui with storage shop: