#id割り当て済みタグ
    tag @s add user
#domydat呼び出し
    function oh_my_dat:please
#ワールド内のid割り当て済みユーザーカウント（id割り当て時参照)　ストレージと同期
    scoreboard players add users _ 1
    execute store result storage world: users int 1 run scoreboard players get users _
#個人ストレージにidを保存
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].id set from storage world: users
#ステータスを初期化
    data modify storage world: status_init set value {attack:10,defense:10,health:50,element:100}
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].id set from storage world: status_init
#メッセージを表示
    tellraw @s [{"text":"\u3088\u3046\u3053\u305d\u3001\u3042\u306a\u305f\u306f"},{"score":{"name":"users","objective":"_"}},{"text":"\u4eba\u76ee\u306e\u30d7\u30ec\u30a4\u30e4\u30fc\u3067\u3059"}]