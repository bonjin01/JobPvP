#> jobpvp:maps/tp/marker
#
# いい感じにmapに飛ぶ
#
# @within function jobpvp:maps/tp/


# markerをマップに飛ばす
    data modify entity @s Pos set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Map.Pos
# みんなも飛ぶ
    tp @a[tag=pvp_player] @s
# markerだけ戻ってkill
    tp @s ~ ~ ~
    kill @s