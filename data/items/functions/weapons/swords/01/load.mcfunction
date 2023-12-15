#> items:weapons/swords/01/load
# 購入確認画面を設定する
# @within items:load
data remove storage sword: 01
data modify storage sword: 01 set value [{Slot: 12b, id: "minecraft:stone_sword", Count: 1b, tag: {type: sword,id: 01,goods: true, Damage: 0,clear: true,HideFlags: 2, display: {Lore: ['{"text":"堅い岩石で作られた頑丈な剣。","italic":true}', '{"text":"冒険の初めに多くの旅人が選ぶ、信頼性の高い選択肢。","italic":true}'], Name: '{"text":"旅路の刃","underlined":true,"color":"gray"}'}}}, {Slot: 14b, id: "minecraft:arrow", Count: 1b, tag: {page:1,clear: true}}]
