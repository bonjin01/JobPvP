#> jobpvp:maps/countdown/1
#
# カウントダウン
# 残り1
#
# @within function jobpvp:maps/countdown/2

tellraw @a [{"text": "開始まで1秒..."}]
schedule function jobpvp:maps/countdown/0 1s
