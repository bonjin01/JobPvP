#> jobpvp:load_once
#
# スコアボードの初期設定
#
# @within function jobpvp:load

# ステータス
    scoreboard players set $BaseHP Global 20
    scoreboard players set $BaseSkillCost Global 10
    scoreboard players set $BaseItemCost Global 10
    scoreboard players set $BaseLife Global 1

# UtilityItems の使用許可を剝奪する
    scoreboard players set $tmw.activation ui_world 0

# 読み込み済み
    data modify storage jobpvp: load set value true
