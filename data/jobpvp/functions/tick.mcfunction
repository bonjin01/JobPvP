#> jobpvp:tick
#
# @within tag/function minecraft:tick


# ゲーム中の処理
    execute if score $Gameing Global matches 1 run function jobpvp:gameing/tick

# ゲーム外の処理
