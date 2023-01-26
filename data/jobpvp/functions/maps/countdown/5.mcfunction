#> jobpvp:maps/countdown/5
#
# カウントダウン
# 残り5
#
# @within function jobpvp:maps/countdown/6

tellraw @a [{"text": "開始まで5秒..."}]
schedule function jobpvp:maps/countdown/4 1s
