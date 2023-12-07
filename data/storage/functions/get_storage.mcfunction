say getstorage
$execute store result storage init: id int 1 run scoreboard players get $(target) npc_id
$data modify storage init: target set value "$(target)"
$data modify storage init: return set value "$(return)"
$data modify storage init: data set value "$(data)"
function storage:_ with storage init:
