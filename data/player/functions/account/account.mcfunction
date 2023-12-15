#> player:account/account
#
# id未割当のプレイヤーにstatus_init（ohmydatのストレージ作成、ユーザーID振り分け、ステータスの初期設定等）を実行する
#
# @within minecraft:tick

execute if entity @s[tag=!user] run function player:account/signup