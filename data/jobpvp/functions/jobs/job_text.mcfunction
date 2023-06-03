#> jobpvp:jobs/job_text
#
# 今の職業を表示
#
# @within function jobpvp:jobs/*/set/


# 表示
    tellraw @s [{"text":"職業を"},{"color": "green","nbt":"job_name","storage": "jobpvp:","interpret": true,"hoverEvent":{"action":"show_text","value":[{"nbt":"job_desc[]","storage": "jobpvp:","interpret": true,"separator":"\n"}]}},{"text": "に変更しました","color": "white"}]
