#> debug:map_settings/size/
#
# jobpvp: Map.Size に設定されているサイズを
# ストレージに入れる
#


# ストレージを呼ぶ
    scoreboard players operation _ OhMyDatID = $map_settingID Global
    function #oh_its_dat:please

# 記録
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Map.Size set from storage jobpvp: Map.Size
    tellraw @s [{"text": "マップID"},{"score":{"name": "$map_settingID","objective": "Global"}},{"text": "のサイズを"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.Size","storage":"oh_my_dat:"},{"text": "に設定しました"}]

# reset
    data remove storage jobpvp: Map.Size