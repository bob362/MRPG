#> npc:shop/tick_
# ページ遷移処理
# @within npc:shop/tick

#TODO GUI内にアイテムを配置した際に返却するようにする
$execute unless score #page _ matches $(page) run data modify entity @e[type=chest_minecart,scores={id=$(id)},limit=1] Items set from storage npc$(id): $(page)
execute store result score #page _ run data get storage gui: page