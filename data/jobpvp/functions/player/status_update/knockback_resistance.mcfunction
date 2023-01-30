#> jobpvp:player/status_update/knockback_resistance
#
# ノックバック耐性の更新
#
# @within 


# storageからデータを取得
    execute store result score $diff Temporary run data get storage jobpvp: knockback_resistance 10000

# Knockback_Resistanceに差分を加算
    scoreboard players operation @s Knockback_Resistance += $diff Temporary

# score_to_attributeのスコアボードに代入
    scoreboard players operation @s ScoreToKnockback_Resistance = @s Knockback_Resistance

# 適用
    function jobpvp:lib/score_to_attribute/knockback_resistance/check

# reset
    scoreboard players reset $diff Temporary
    data remove storage jobpvp: knockback_resistance