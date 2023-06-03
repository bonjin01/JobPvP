# 弾丸の射出

#たまありバースト+クールタイム完遂
execute at @s[gamemode=!spectator,tag=!ui_temp_fail] run function jobpvp:guns/player/crossbow/attack/master
#バースト+クールタイム完遂、発射できなかったなら
execute at @s[tag=!ui_temp_success] run function jobpvp:guns/player/crossbow/fail

#
scoreboard players add $burst ui_temp 1
