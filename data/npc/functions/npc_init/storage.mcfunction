$data modify storage npc$(npcs): id set value $(npcs)
$data modify storage npc$(npcs): function set value "$(function_init)"
$scoreboard players set @s npc_id $(npcs)