#> jobpvp:maps/countdown/6
#
# カウントダウン
# 残り6
#
# @within function jobpvp:maps/countdown/7

tellraw @a [{"text": "開始まで6秒..."}]
schedule function jobpvp:maps/countdown/5 1s
