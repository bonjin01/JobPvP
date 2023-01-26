#> jobpvp:maps/countdown/3
#
# カウントダウン
# 残り3
#
# @within function jobpvp:maps/countdown/4

tellraw @a [{"text": "開始まで3秒..."}]
schedule function jobpvp:maps/countdown/2 1s
