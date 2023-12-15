#> items:weapons/swords/02/load
# 購入確認画面を設定する
# @within items:load
data remove storage sword: 02
data modify storage sword: 02 set value [{Slot: 12b, id: "minecraft:iron_sword", Count: 1b, tag: {type: sword,id: 02,goods: true, Damage: 0, HideFlags: 2, clear: true,display: {Lore: ['{"text":"優れた鉄鍛冶の技術で作られた信頼の剣。","italic":true}', '{"text":"騎士の地位を象徴する。","italic":true}'], Name: '{"text":"騎士の誓い","underlined":true,"color":"gray"}'}}}, {Slot: 14b, id: "minecraft:arrow", Count: 1b, tag: {page:1,clear: true}}]
