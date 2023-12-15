#> player:account/storage
#
# ストレージ初期化処理
#
# @internal

$data modify storage $(users): id set value $(users)
$data modify storage $(users): status set value $(status_init)
$scoreboard players set @s id $(users)