#> items:weapons/swords/03/load
# 購入確認画面を設定する
# @within items:load
data remove storage sword: 03
data modify storage sword: 03 set value [{Slot: 12b, id: "minecraft:golden_sword", Count: 1b, tag: {type: sword,id: 03,goods: true,clear: true, Damage: 0, HideFlags: 2, display: {Lore: ['{"text":"見た目にも美しい金製の剣。","italic":true}', '{"text":"冒険の初めに多くの旅人が選ぶ、信頼性の高い選択肢。","italic":true}'], Name: '{"text":"勇士の輝き","underlined":true,"color":"gray"}'}}}, {Slot: 14b, id: "minecraft:arrow", Count: 1b, tag: {page:1,clear: true}}]
