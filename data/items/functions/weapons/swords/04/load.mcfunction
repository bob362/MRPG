#> items:weapons/swords/04/load
# 購入確認画面を設定する
# @within items:load
data remove storage sword: 04
data modify storage sword: 04 set value [{Slot: 12b, id: "minecraft:diamond_sword", Count: 1b, tag: {type: sword,id: 04,goods: true, Damage: 0,clear: true, HideFlags: 2, display: {Lore: ['{"text":"極めて硬いダイヤモンドで鍛えられた剣。","italic":true}', '{"text":"冒険の過酷な試練に耐え、敵を容易に斬り裂く。","italic":true}'], Name: '{"text":"不屈の剣士","underlined":true,"color":"gray"}'}}}, {Slot: 14b, id: "minecraft:arrow", Count: 1b, tag: {page:1,clear: true}}]