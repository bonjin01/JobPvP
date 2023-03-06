#> debug:map_settings/point/shift_setting
#
# マップの座標を設定
#
# @within function debug:map_settings/point/


# 設定shift
    scoreboard players set $_ Temporary 5
    scoreboard players add $map_point_setting Global 1
    scoreboard players operation $map_point_setting Global %= $_ Temporary
    scoreboard players reset $_ Temporary

# tellraw
    execute if score $map_point_setting Global matches 0 run tellraw @s [{"text": "モード:","color": "gray"},{"text": "center","color": "white"}]
    execute if score $map_point_setting Global matches 1 run tellraw @s [{"text": "モード:","color": "gray"},{"text": "red","color": "red"}]
    execute if score $map_point_setting Global matches 2 run tellraw @s [{"text": "モード:","color": "gray"},{"text": "blue","color": "blue"}]
    execute if score $map_point_setting Global matches 3 run tellraw @s [{"text": "モード:","color": "gray"},{"text": "green","color": "green"}]
    execute if score $map_point_setting Global matches 4 run tellraw @s [{"text": "モード:","color": "gray"},{"text": "yellow","color": "yellow"}]