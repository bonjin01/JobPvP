#> jobpvp:gameing/gameset
#
# 
#
# @within function jobpvp:gameing/won


# ゲーム中じゃないです
    scoreboard players set $Gameing Global 0

# 初期地点TP
    tp @a[tag=!debug_no_pvp] 0 4 0
    
# clear
    clear @a[tag=!debug_no_pvp]

# 体力/満腹度全快もする
    effect give @a[tag=!debug_no_pvp] instant_health 1 222
    effect give @a[tag=!debug_no_pvp] saturation 1 222


# リリース前に消す
gamemode creative @a[tag=!debug_no_pvp]
