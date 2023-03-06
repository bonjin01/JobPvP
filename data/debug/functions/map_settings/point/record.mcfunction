#> debug:map_settings/point/record
#
# マップの座標を設定
#
# @within function debug:map_settings/point/


# ストレージを呼ぶ
    scoreboard players operation _ OhMyDatID = $map_settingID Global
    function #oh_its_dat:please

# 記録
    summon marker ~ ~ ~ {Tags:["point"]}
    tellraw @s [{"text": "マップID"},{"score":{"name": "$map_settingID","objective": "Global"}},{"text": "の"}]
    execute if score $map_point_setting Global matches 0 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Map.Pos set from entity @e[distance=..0.0001,type=marker,tag=point,limit=1] Pos
    execute if score $map_point_setting Global matches 0 run tellraw @s [{"text": "centerを"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.Pos","storage":"oh_my_dat:"},{"text": "に設定しました"}]

    execute if score $map_point_setting Global matches 1 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Map.red set from entity @e[distance=..0.0001,type=marker,tag=point,limit=1] Pos
    execute if score $map_point_setting Global matches 1 run tellraw @s [{"text": "","color": "white"},{"text": "red","color": "red"},{"text": "を","color": "white"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.red","storage":"oh_my_dat:"},{"text": "に設定しました"}]

    execute if score $map_point_setting Global matches 2 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Map.blue set from entity @e[distance=..0.0001,type=marker,tag=point,limit=1] Pos
    execute if score $map_point_setting Global matches 2 run tellraw @s [{"text": "","color": "white"},{"text": "blue","color": "blue"},{"text": "を","color": "white"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.blue","storage":"oh_my_dat:"},{"text": "に設定しました"}]

    execute if score $map_point_setting Global matches 3 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Map.green set from entity @e[distance=..0.0001,type=marker,tag=point,limit=1] Pos
    execute if score $map_point_setting Global matches 3 run tellraw @s [{"text": "","color": "white"},{"text": "green","color": "green"},{"text": "を","color": "white"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.green","storage":"oh_my_dat:"},{"text": "に設定しました"}]

    execute if score $map_point_setting Global matches 4 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Map.yellow set from entity @e[distance=..0.0001,type=marker,tag=point,limit=1] Pos
    execute if score $map_point_setting Global matches 4 run tellraw @s [{"text": "","color": "white"},{"text": "yellow","color": "yellow"},{"text": "を","color": "white"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.yellow","storage":"oh_my_dat:"},{"text": "に設定しました"}]

    kill @e[distance=..0.0001,type=marker,tag=point,limit=1]