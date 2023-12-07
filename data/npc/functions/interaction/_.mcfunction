say a
advancement revoke @a only npc:interaction
execute anchored eyes positioned ^ ^ ^ positioned ~ ~-0.8 ~ at @s anchored eyes positioned ^ ^ ^ positioned ~-0.125 ~-0.125 ~-0.125 run function npc:interaction/check
function storage:get_storage {target:"@e[tag=interact,limit=1]",return:"npc: function",data:"function"}
function npc:interaction/run_function {function:"npc:npcs/101"}
