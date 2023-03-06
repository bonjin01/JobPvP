#> jobpvp:maps/tp/matches_0
#
# Mapが0だったとき
#
# @within function jobpvp:maps/tp/


# 個人戦なら
    execute if score $team Global matches 0 run spreadplayers 1016.0 1016.0 4 15 under 2 true @a[tag=pvp_player]
# チーム戦なら
    execute unless score $team Global matches 0 run tp @a[team=red,tag=pvp_player] 1027 2 1027
    execute unless score $team Global matches 0 run tp @a[team=blue,tag=pvp_player] 1004 2 1004
    execute unless score $team Global matches 0 run tp @a[team=green,tag=pvp_player] 1004 2 1027
    execute unless score $team Global matches 0 run tp @a[team=yellow,tag=pvp_player] 1027 2 1004