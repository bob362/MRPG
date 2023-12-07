#id割り当て済みタグ
    tag @s add id
#ワールド内のid割り当て済みユーザーカウント（id割り当て時参照)　ストレージと同期
    scoreboard players add npcs _ 1
    execute store result storage world: npcs int 1 run scoreboard players get npcs _
#個人ストレージにidを保存
    function npc:npc_init/storage with storage world: 