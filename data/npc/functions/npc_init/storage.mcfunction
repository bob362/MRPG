#> npc:npc_init/storage
#
# NPCの個別ストレージを初期化
#
# @internal

$data modify storage npc$(npcs): id set value $(npcs)
$scoreboard players set @s npc_id $(npcs)