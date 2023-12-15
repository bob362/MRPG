#> storage:player/get_storage
#
# NPCの個別ストレージを取得する
#
# @input 
#   storage * target:*
#       ストレージを取得する対象を設定する
#   storage * return: "名前空間: nbtpath"
#       戻り値を返すストレージを設定する
#   storage * data: nbtpath
#       取得するデータのデータのnbtpathを設定する
# @output
#   storage * return: "名前空間: nbtpath"
#       設定されたストレージに値を返す
# @api


$execute store result storage temp: id int 1 run scoreboard players get $(target) id
$data modify storage temp: return set value "$(return)"
$data modify storage temp: data set value "$(data)"
function storage:player/_ with storage temp:
