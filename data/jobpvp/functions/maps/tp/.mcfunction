#> jobpvp:maps/tp/
#
# ゲーム開始時呼び出されるfunction
#
# @within function jobpvp:start


# 選択したマップにtp
    scoreboard players operation _ OhMyDatID = $Map Global
    function #oh_its_dat:please
    summon marker ~ ~ ~ {Tags:["map_point"]}
    execute as @e[distance=..0.0001,type=marker,tag=map_point,limit=1] run function jobpvp:maps/tp/marker

# 3秒後に10秒のカウントダウン
    scoreboard players set $Countdown Global 10
    schedule function jobpvp:maps/countdown 3s

