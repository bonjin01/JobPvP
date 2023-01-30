#> jobpvp:player/status_update/armor
#
# 防御力の更新
#
# @within 


# storageからデータを取得
    execute store result score $diff Temporary run data get storage jobpvp: armor 10000

# Armorに差分を加算
    scoreboard players operation @s Armor += $diff Temporary

# score_to_attributeのスコアボードに代入
    scoreboard players operation @s ScoreToArmor = @s Armor

# 適用
    function jobpvp:lib/score_to_attribute/armor/check

# reset
    scoreboard players reset $diff Temporary
    data remove storage jobpvp: armor