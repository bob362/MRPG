#> npc:assets/shops/000
#
# SHOP村人000スポーン
# UIページ設定
#
# @public

summon villager ~ ~ ~ {Tags:["npc","shop","init"],NoAI:true,Silent:true} 
execute as @e[nbt={Tags:["npc","shop","init"]}] run function npc:npc_init/set_id
data modify storage temp: 1 set value [{Slot: 13b, id: "minecraft:wooden_sword", Count: 1b, tag: {page: 2, Damage: 0}}]
data modify storage temp: 2 set value [{Slot: 0b, id: "minecraft:arrow", Count: 1b, tag: {page: 1,clear: true,display: {Name: '[{"text":"home"}]'}}}, {Slot: 10b, id: "minecraft:wooden_sword", Count: 1b, tag: {type: sword,id: 00,gui: true,Damage: 0,clear: true}}, {Slot: 12b, id: "minecraft:stone_sword", Count: 1b, tag: {type: sword,id: 01,gui: true,Damage: 0,clear: true}}, {Slot: 14b, id: "minecraft:iron_sword", Count: 1b, tag: {type: sword,id: 02,gui: true,Damage: 0,clear: true}}, {Slot: 16b, id: "minecraft:golden_sword", Count: 1b, tag: {type: sword,id: 03,gui: true,Damage: 0,clear: true}}, {Slot: 26b, id: "minecraft:arrow", Count: 1b, tag: {page: 3,clear: true,display: {Name: '[{"text":"next"}]'}}}]
data modify storage temp: 3 set value [{Slot: 0b, id: "minecraft:arrow", Count: 1b, tag: {page: 1,clear: true,display: {Name: '[{"text":"home"}]'}}}, {Slot: 11b, id: "minecraft:diamond_sword", Count: 1b, tag: {type: sword,id: 04,gui: true,Damage: 0,clear: true}}, {Slot: 18b, id: "minecraft:arrow", Count: 1b, tag: {page: 2,clear: true,display: {Name: '[{"text":"back"}]'}}}]
function storage:npc/push_storage {target:"@e[tag=init,limit=1]",data:"temp: 1",path:"1"}
function storage:npc/push_storage {target:"@e[tag=init,limit=1]",data:"temp: 2",path:"2"}
function storage:npc/push_storage {target:"@e[tag=init,limit=1]",data:"temp: 3",path:"3"}
tag @e remove init
