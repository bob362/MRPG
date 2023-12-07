#> player:account/account
#id未割当のプレイヤーにstatus_init（ohmydatのストレージ作成、ユーザーID振り分け、ステータスの初期設定等）を実行する
execute if entity @a[tag=!user] as @a[tag=!user,limit=1] run function player:account/user_init 