#> jobpvp:tick
#
# @within tag/function minecraft:tick


# ゲーム中の処理
    execute if score $Gameing Global matches 1 run function jobpvp:gameing/tick

# ゲーム外の処理
    execute if score $Gameing Global matches 0 run function jobpvp:lobby/tick

# 一秒の測定
    execute store result score $gametimeSec Temporary run time query gametime
    scoreboard players operation $gametimeSec Temporary %= #20 num

# プレイヤーの処理
    execute as @a at @s run function jobpvp:player/
    
# reset
    scoreboard players reset $gametime Temporary
    
