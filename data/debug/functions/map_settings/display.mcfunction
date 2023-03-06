#> debug:map_settings/display
#
# マップ設定を表示
#


# ストレージを呼ぶ
    scoreboard players operation _ OhMyDatID = $map_settingID Global
    function #oh_its_dat:please

# 表示
    tellraw @s [{"text": "マップID"},{"score":{"name": "$map_settingID","objective": "Global"}},{"text": "の設定\n"},{"text": "center:","color": "gray"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.Pos","storage":"oh_my_dat:"},{"text": "\n"},{"text": "red:\u0020\u0020\u0020\u0020","color": "red"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.red","storage":"oh_my_dat:"},{"text": "\n"},{"text": "blue:\u0020\u0020\u0020","color": "blue"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.blue","storage":"oh_my_dat:"},{"text": "\n"},{"text": "green:\u0020","color": "green"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.green","storage":"oh_my_dat:"},{"text": "\n"},{"text": "yellow:\u0020","color": "yellow"},{"nbt":"_[-4][-4][-4][-4][-4][-4][-4][-4].Map.yellow","storage":"oh_my_dat:"}]
