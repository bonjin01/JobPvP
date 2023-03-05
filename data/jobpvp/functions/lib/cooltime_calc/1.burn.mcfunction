## データを切削する

# データを取得
execute store result score $cooltime.CT Temporary run data get storage lib: skill_cooltime.Skills[-1].nowCT 20

# 減算し適応
scoreboard players operation $cooltime.CT Temporary -= $cooltime.Sub Temporary
execute store result storage lib: skill_cooltime.Skills[-1].nowCT float 0.05 run scoreboard players get $cooltime.CT Temporary
scoreboard players reset $cooltime.CT Temporary

# 取得した場所を削除し再起
data modify storage lib: skill_cooltime.Out append from storage lib: skill_cooltime.Skills[-1]
data remove storage lib: skill_cooltime.Skills[-1]
scoreboard players remove $num Temporary 1

execute if score $num Temporary matches 1.. run function jobpvp:lib/cooltime_calc/1.burn