#> jobpvp:gameing/tick
#
# @within function jobpvp:tick


# プレイヤーの処理
    execute as @a at @s run function jobpvp:player/

tellraw @a {"text":"tick end"}
    
# しんでるー！
    execute as @a if score @s deathCount matches 1 run function jobpvp:player/death


# reset
    scoreboard players reset @a[scores={deathCount=1..}] deathCount
