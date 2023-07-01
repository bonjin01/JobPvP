# 弾が足りない

#
    scoreboard players set $success.section ui_temp 0

# 条件に当てはまる弾を線形探索で探し、スロットを特定する
    execute store result score $reloadenergy ui_temp run data get storage ui:gun temp.ReloadMP

#
    execute if score $reloadenergy ui_temp <= @s MP run scoreboard players set $success.section ui_temp 1
    execute if score $success.section ui_temp matches 1 run scoreboard players operation @s MP -= $reloadenergy ui_temp

# 弾を消費
    execute unless score $success.section ui_temp matches 0 run function jobpvp:guns/player/crossbow/reload/def_type/3/found