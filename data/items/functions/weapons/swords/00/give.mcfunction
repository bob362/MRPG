#> items:weapons/swords/00/give
# プレイヤーにアイテムを与えGUIをリセットする
# @public


#TODO アイテムをloottableで管理する
 
loot give @s loot items:swords/00
$data modify entity @e[type=chest_minecart,scores={id=$(id)},limit=1] Items set from storage sword: 00