#> storage:player/push_storage
#
# NPCの個別ストレージに格納する
#
# @input 
#   target:*
#       値を格納する対象を設定する
#   data: nbtpath
#       格納するデータを設定する
#   path: nbtpath
#       収納先を指定
# @api

$function storage:gui/get_id {target:"$(target)",return:"push: id"}
$data modify storage push: data set value "$(data)"
$data modify storage push: path set value "$(path)"
function storage:gui/__ with storage push: