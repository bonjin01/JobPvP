#> debug:tp/map
#
# Mapにtpします
#


# ストレージを呼ぶ
    execute if score $map_settingID Global matches 1.. run scoreboard players operation _ OhMyDatID = $map_settingID Global
    execute if score $map_settingID Global matches 1.. run function #oh_its_dat:please
    execute if score $map_settingID Global matches ..0 run tellraw @s [{"text": "$map_settingID Globalに0以下が設定されています"}]
# tp
    tag @s add This
    summon marker ~ ~ ~ {Tags:["map_setting"]}
    execute as @e[distance=..0.0001,type=marker,tag=map_setting,limit=1] run function debug:tp/marker
    tag @s remove This
