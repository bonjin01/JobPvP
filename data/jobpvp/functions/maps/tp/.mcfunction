#> jobpvp:maps/tp/
#
# ゲーム開始時呼び出されるfunction
#
# @within function jobpvp:start


#

# 1秒後に10秒のカウントダウン
    scoreboard players set $Countdown Global 10
    schedule function jobpvp:maps/countdown 3s

