#> npc:shop/tick
# GUI内のアイテムクリック検知、ページ遷移等tick処理の記述
# @within minecraft:tick

execute if entity @s[predicate=npc:shop] run function npc:shop/gui/is_sneaking
execute if entity @s[predicate=!npc:shop] run function npc:shop/gui/no_sneaking
function storage:player/get_storage {target:"@s",return:"gui: id",data:"shop_id"}
#ページ移動ボタン
    execute store success storage gui: page_1 byte 1.0 run clear @s #npc:buttons{page:1}
    execute store success storage gui: page_2 byte 1.0 run clear @s #npc:buttons{page:2}
    execute store success storage gui: page_3 byte 1.0 run clear @s #npc:buttons{page:3}
    execute store success storage gui: page_4 byte 1.0 run clear @s #npc:buttons{page:4}
    execute store success storage gui: page_5 byte 1.0 run clear @s #npc:buttons{page:5}
    execute store success storage gui: page_6 byte 1.0 run clear @s #npc:buttons{page:6}
    execute store success storage gui: page_7 byte 1.0 run clear @s #npc:buttons{page:7}
    execute store success storage gui: page_8 byte 1.0 run clear @s #npc:buttons{page:8}
    execute store success storage gui: page_9 byte 1.0 run clear @s #npc:buttons{page:9}
    execute store success storage gui: page_10 byte 1.0 run clear @s #npc:buttons{page:10}

    execute if data storage gui: {page_1:true} run data modify storage gui: page set value 1
    execute if data storage gui: {page_2:true} run data modify storage gui: page set value 2
    execute if data storage gui: {page_3:true} run data modify storage gui: page set value 3
    execute if data storage gui: {page_4:true} run data modify storage gui: page set value 4
    execute if data storage gui: {page_5:true} run data modify storage gui: page set value 5
    execute if data storage gui: {page_6:true} run data modify storage gui: page set value 6
    execute if data storage gui: {page_7:true} run data modify storage gui: page set value 7
    execute if data storage gui: {page_8:true} run data modify storage gui: page set value 8
    execute if data storage gui: {page_9:true} run data modify storage gui: page set value 9
    execute if data storage gui: {page_10:true} run data modify storage gui: page set value 10
#商品
    #sword
        execute store success storage gui: sword_00_gui byte 1.0 run clear @s #npc:buttons{type:sword,id:00,gui:true}
        execute store success storage gui: sword_00 byte 1.0 run clear @s #npc:buttons{type:sword,id:00,goods:true}
        execute if data storage gui: {sword_00_gui:true} run function items:weapons/swords/00/gui with storage gui:
        execute if data storage gui: {sword_00:true} run function items:weapons/swords/00/give with storage gui:

        execute store success storage gui: sword_01_gui byte 1.0 run clear @s #npc:buttons{type:sword,id:01,gui:true}
        execute store success storage gui: sword_01 byte 1.0 run clear @s #npc:buttons{type:sword,id:01,goods:true}
        execute if data storage gui: {sword_01_gui:true} run function items:weapons/swords/01/gui with storage gui:
        execute if data storage gui: {sword_01:true} run function items:weapons/swords/01/give with storage gui:

        execute store success storage gui: sword_02_gui byte 1.0 run clear @s #npc:buttons{type:sword,id:02,gui:true}
        execute store success storage gui: sword_02 byte 1.0 run clear @s #npc:buttons{type:sword,id:02,goods:true}
        execute if data storage gui: {sword_02_gui:true} run function items:weapons/swords/02/gui with storage gui:
        execute if data storage gui: {sword_02:true} run function items:weapons/swords/02/give with storage gui:

        execute store success storage gui: sword_03_gui byte 1.0 run clear @s #npc:buttons{type:sword,id:03,gui:true}
        execute store success storage gui: sword_03 byte 1.0 run clear @s #npc:buttons{type:sword,id:03,goods:true}
        execute if data storage gui: {sword_03_gui:true} run function items:weapons/swords/03/gui with storage gui:
        execute if data storage gui: {sword_03:true} run function items:weapons/swords/03/give with storage gui:

        execute store success storage gui: sword_04_gui byte 1.0 run clear @s #npc:buttons{type:sword,id:04,gui:true}
        execute store success storage gui: sword_04 byte 1.0 run clear @s #npc:buttons{type:sword,id:04,goods:true}
        execute if data storage gui: {sword_04_gui:true} run function items:weapons/swords/04/gui with storage gui:
        execute if data storage gui: {sword_04:true} run function items:weapons/swords/04/give with storage gui:






function npc:shop/tick_ with storage gui:


#data remove storage gui: page_1
#data remove storage gui: page_2
#data remove storage gui: page_3
#data remove storage gui: page_4
#data remove storage gui: page_5
#data remove storage gui: page_6
#data remove storage gui: page_7
#data remove storage gui: page_8
#data remove storage gui: page_9
#data remove storage gui: page_10
#data remove storage gui: sword_00_gui

