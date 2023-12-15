#> items:weapons/swords/00/load
# 購入確認画面を設定する
# @within items:load
data remove storage sword: 00
data modify storage sword: 00 set value [{Slot: 12b, id: "minecraft:wooden_sword", Count: 1b, tag: {id: 00, Damage: 0, type: sword, goods: true,clear: true,HideFlags: 32, display: {Lore: ['{"text":"手工芸の技術で作られた木製の剣。","italic":true}', '{"text":"多くの見習い騎士に愛用されている。","italic":true}', '{"text":"￥100"},"italic":true}'], Name: '{"text":"見習いの剣","underlined":true,"color":"gray"}'}}}, {Slot: 14b, id: "minecraft:arrow", Count: 1b, tag: {page:1,clear: true}}]