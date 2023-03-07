#> debug:tp/map
#
# Mapにtpします
#


# ストレージを呼ぶ
    scoreboard players operation _ OhMyDatID = $map_settingID Global
    function #oh_its_dat:please

# tp
    tag @s add This
    summon marker ~ ~ ~ {Tags:["map_setting"]}
    execute as @e[distance=..0.0001,type=marker,tag=map_setting,limit=1] run function debug:tp/marker
    tag @s remove This
