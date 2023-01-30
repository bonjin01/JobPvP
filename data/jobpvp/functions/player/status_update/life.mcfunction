#> jobpvp:player/status_update/life
#
# 残機の更新
#
# @within 


# storageからデータを取得
    execute store result score $diff Temporary run data get storage jobpvp: life 1

# Lifeに差分を加算
    scoreboard players operation @s Life += $diff Temporary

# reset
    scoreboard players reset $diff Temporary
    data remove storage jobpvp: life