#> jobpvp:maps/tp/
#
# ゲーム開始時呼び出されるfunction
#
# @within function jobpvp:start


# 選択したマップにtp
    # 0のときだけ直接tp
    execute if score $Map Global matches 0 run function jobpvp:maps/tp/matches_0
    execute if score $Map Global matches 1.. run function jobpvp:maps/tp/normal
    
# 3秒後に10秒のカウントダウン
    scoreboard players set $Countdown Global 10
    schedule function jobpvp:maps/countdown 3s

