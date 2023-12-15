#> npc:interaction/_
#
#NPCへのインタラクト検知と紐づけ
#
# @private


#TODO 工事中
execute anchored eyes positioned ^ ^ ^ positioned ~ ~-0.8 ~ at @s anchored eyes positioned ^ ^ ^ positioned ~-0.125 ~-0.125 ~-0.125 run function npc:interaction/check
#execute if entity @e[tag=interact,tag=shop] run function npc:shop/_



tag @e remove interact
advancement revoke @a only npc:interaction

