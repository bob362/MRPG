
execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.8 ~ at @s anchored eyes positioned ^ ^ ^ positioned ~-0.125 ~-0.125 ~-0.125 run function npc:interaction/check
function storage:npc/get_id {target:"@e[tag=interact,limit=1]",return:"shop: id"}
function npc:shop/gui/main with storage shop: