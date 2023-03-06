## データを切削する

# データを取得
execute store result score $cooltime.ctgametime Temporary run data get storage lib: skill_cooltime.Skills[-1].CTGametime

# 減算し適応
scoreboard players operation $cooltime.ctgametime Temporary -= $cooltime.Sub Temporary
execute store result storage lib: skill_cooltime.Skills[-1].CTGametime int 1 run scoreboard players get $cooltime.ctgametime Temporary
scoreboard players reset $cooltime.ctgametime Temporary

# 取得した場所を削除し再起
data modify storage lib: skill_cooltime.Out append from storage lib: skill_cooltime.Skills[-1]
data remove storage lib: skill_cooltime.Skills[-1]
scoreboard players remove $num Temporary 1

execute if score $num Temporary matches 1.. run function jobpvp:lib/cooltime_calc/1.burn