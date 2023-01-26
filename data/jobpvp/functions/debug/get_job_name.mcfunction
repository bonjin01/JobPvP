#> jobpvp:debug/get_job_name
#
# 実行者の現在の職業を表示
#


# ストレージ！
    execute as @p run function #oh_my_dat:please

# 表示
    tellraw @p [{"nbt": "_[-4][-4][-4][-4][-4][-4][-4][-4].job","storage": "oh_my_dat:"}]
    