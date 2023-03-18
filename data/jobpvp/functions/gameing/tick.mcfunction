#> jobpvp:gameing/tick
#
# @within function jobpvp:tick

# 一秒の測定
    execute store result score $gametimeSec Temporary run time query gametime
    scoreboard players operation $gametimeSec Temporary %= #20 num

# プレイヤーの処理
    execute as @a at @s run function jobpvp:player/
    
# しんでるー！
    execute as @a if score @s deathCount matches 1 run function jobpvp:player/death

# reset
    scoreboard players reset $gametime Temporary
    scoreboard players reset @a[scores={deathCount=1..}] deathCount
