#> jobpvp:gameing/tick
#
# @within function jobpvp:tick


# プレイヤーの処理
    execute as @a at @s run function jobpvp:gameing/player/
    
# しんでるー！
    execute as @a if score @s deathCount matches 1 run function jobpvp:gameing/player/death


# reset
    scoreboard players reset @a[scores={deathCount=1..}] deathCount
