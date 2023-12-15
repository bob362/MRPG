#> items:weapons/swords/01/give
# プレイヤーにアイテムを与えGUIをリセットする
# @public
 
loot give @s loot items:swords/01
$data modify entity @e[type=chest_minecart,scores={id=$(id)},limit=1] Items set from storage sword: 01