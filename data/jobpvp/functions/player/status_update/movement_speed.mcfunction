#> jobpvp:player/status_update/movement_speed
#
# 移動速度の更新
#
# @within 


# storageからデータを取得
    execute store result score $diff Temporary run data get storage jobpvp: movement_speed 10000

# Speedに差分を加算
    scoreboard players operation @s Speed += $diff Temporary

# score_to_attributeのスコアボードに代入
    scoreboard players operation @s ScoreToMovement_Speed = @s Speed

# 適用
    function jobpvp:lib/score_to_attribute/movement_speed/check

# reset
    scoreboard players reset $diff Temporary
    data remove storage jobpvp: movement_speed