#> jobpvp:player/status_update/max_health
#
# 最大体力の更新
#
# @within 


# storageからデータを取得
    execute store result score $diff Temporary run data get storage jobpvp: max_health 10000

# MaxHPに差分を加算
    scoreboard players operation @s MaxHP += $diff Temporary

# score_to_attributeのスコアボードに代入
    scoreboard players operation @s ScoreToMax_Health = @s MaxHP

# 適用
    function jobpvp:lib/score_to_attribute/max_health/check

# reset
    scoreboard players reset $diff Temporary
    data remove storage jobpvp: max_health