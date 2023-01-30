#> jobpvp:jobs/record
#
# 今の職業を記録/表示
#
# @within function jobpvp:jobs/*/set/


# ストレージを呼ぶ
    function #oh_my_dat:please

# 選択した職業を自分のストレージに入れる
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].job_ID set from storage jobpvp: job_ID

# 表示
    tellraw @s [{"text":"職業を"},{"color": "green","nbt":"job_name","storage": "jobpvp:","interpret": true,"hoverEvent":{"action":"show_text","value":[{"nbt":"job_desc[0]","storage": "jobpvp:","interpret": true}]}},{"text": "に変更しました","color": "white"}]

# ステータスリセット
    function jobpvp:player/status_update/reset
# ステータス更新
    function jobpvp:player/status_update/all

# reset
    data remove storage jobpvp: job_ID
    data remove storage jobpvp: job_name
    data remove storage jobpvp: job_desc
