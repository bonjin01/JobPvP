#> jobpvp:maps/tp/normal
#
# ゲーム開始時呼び出されるfunction
#
# @within function jobpvp:maps/tp/


# 選択したマップにtp
    scoreboard players operation _ OhMyDatID = $Map Global
    function #oh_its_dat:please
    summon marker ~ ~ ~ {Tags:["map_point"]}
    execute as @e[distance=..0.0001,type=marker,tag=map_point,limit=1] run function jobpvp:maps/tp/marker
