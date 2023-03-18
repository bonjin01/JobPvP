#> jobpvp:player/last/
#
# プレイヤーの処理
#
# @within function jobpvp:tick


# しんでるー！
    execute if score @s deathCount matches 1.. run function jobpvp:player/death

# スニーク時間リセット
    execute if score @s sneak matches 1.. unless predicate jobpvp:is_sneaking run scoreboard players reset @s sneak
