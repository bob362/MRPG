#> storage:player/get_id
#
# NPCの個別ストレージを取得する
#
# @input 
#   target:*
#       idを取得する対象を設定する
#   return: "名前空間: nbtpath"
#       戻り値を返すストレージを設定する
# @output
#   return: "名前空間: nbtpath"
#       設定されたストレージに値を返す
# @api


$execute store result storage $(return) int 1 run scoreboard players get $(target) id