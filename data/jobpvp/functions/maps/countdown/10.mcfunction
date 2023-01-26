#> jobpvp:maps/countdown/10
#
# カウントダウン
# 残り10
#
# @within function jobpvp:maps/tp/

tellraw @a [{"text": "開始まで10秒..."}]
schedule function jobpvp:maps/countdown/9 1s
