#> jobpvp:jobs/0000_example/set/
#
# 職業を選択したときのファンクション
#
# フォルダ名は
# xxxx_職業名
# 


# 職業のデータを取ってくる
    function jobpvp:jobs/0000_example/set/status

# 記録
    execute as @p run function jobpvp:jobs/record

# 表示
    execute as @p run function jobpvp:jobs/job_text

# ステータスリセット
    execute as @p run function jobpvp:player/status_update/reset
# ステータス更新
    execute as @p run function jobpvp:player/status_update/all

# reset
    data remove storage jobpvp: job_ID
    data remove storage jobpvp: job_name
    data remove storage jobpvp: job_desc
    data remove storage jobpvp: attack_damage
    data remove storage jobpvp: armor
    data remove storage jobpvp: movement_speed
    data remove storage jobpvp: max_health
    data remove storage jobpvp: knockback_resistance
