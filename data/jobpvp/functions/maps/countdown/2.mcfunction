#> jobpvp:maps/countdown/2
#
# カウントダウン
# 残り2
#
# @within function jobpvp:maps/countdown/3

tellraw @a [{"text": "開始まで2秒..."}]
schedule function jobpvp:maps/countdown/1 1s
