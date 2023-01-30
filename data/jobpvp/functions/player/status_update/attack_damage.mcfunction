#> jobpvp:player/status_update/attack_damage
#
# 攻撃力の更新
#
# @within 


# storageからデータを取得
    execute store result score $diff Temporary run data get storage jobpvp: attack_damage 10000

# Attack_Damageに差分を加算
    scoreboard players operation @s Attack_Damage += $diff Temporary

# score_to_attributeのスコアボードに代入
    scoreboard players operation @s ScoreToAttack_Damage = @s Attack_Damage

# 適用
    function jobpvp:lib/score_to_attribute/attack_damage/check

# reset
    scoreboard players reset $diff Temporary
    data remove storage jobpvp: attack_damage