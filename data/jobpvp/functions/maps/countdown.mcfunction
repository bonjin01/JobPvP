#> jobpvp:maps/countdown
#
# カウントダウン
#
# @within function jobpvp:maps/*

tellraw @a [{"text": "開始まで"},{"score":{"name": "$Countdown","objective": "Global"}},{"text":"秒..."}]
scoreboard players remove $Countdown Global 1

execute if score $Countdown Global matches 1..5 run playsound block.note_block.chime player @a ~ ~ ~ 1 1 1
execute if score $Countdown Global matches 1.. run schedule function jobpvp:maps/countdown 1s

execute if score $Countdown Global matches ..0 run tellraw @a [{"text": "スタート！"}]
execute if score $Countdown Global matches ..0 run playsound entity.ender_dragon.ambient player @a ~ ~ ~ 1 2 1
# UtilityItems の使用許可を下す
execute if score $Countdown Global matches ..0 run scoreboard players set $tmw.activation ui_world 1
execute if score $Countdown Global matches ..0 run scoreboard players reset $Countdown Global