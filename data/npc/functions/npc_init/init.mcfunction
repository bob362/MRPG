#>npc:npc_init/init
#
# NPCにIDを割り当てる
#
# @within minecraft:tick

execute if entity @e[tag=npc,tag=!id] as @e[tag=npc,tag=!id,limit=1] run function npc:npc_init/set_id