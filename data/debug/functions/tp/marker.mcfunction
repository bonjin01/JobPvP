#> debug:tp/marker
#
# Mapにtpします
#
# @within function debug:tp/map


# markerをマップに飛ばす
    data modify entity @s Pos set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Map.Pos
# 実行者も飛ぶ
    tp @a[tag=This] @s
# markerだけ戻ってkill
    tp @s ~ ~ ~
    kill @s