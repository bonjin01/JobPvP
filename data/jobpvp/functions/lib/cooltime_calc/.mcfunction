## lib: skill_cooltime.Inに減らしたいスキルのリストを入れて
## lib: skill_cooltime.Subに減らしたいtick数(int)を入れて実行(負の値を入れると増える)
## lib: skill_cooltime.Outに減らした後のリストが出てくる

# データを取得
function #oh_my_dat:please

# 入ってないってこともあるよね
execute unless data storage lib: skill_cooltime.Sub run data modify storage lib: skill_cooltime.Sub set value 1

# データ隔離
data modify storage lib: in set from storage lib: skill_cooltime.In
data modify storage lib: skill_cooltime.Out set value []

# リバース
function jobpvp:lib/reverse/
data modify storage lib: skill_cooltime.Skills set from storage lib: out
data remove storage lib: in
data remove storage lib: out

# カウント
execute store result score $num Temporary run data get storage lib: skill_cooltime.Skills

# 切削
execute store result score $cooltime.Sub Temporary run data get storage lib: skill_cooltime.Sub
execute if score $num Temporary matches 1.. run function jobpvp:lib/cooltime_calc/1.burn

# 最後に
scoreboard players reset $num Temporary
scoreboard players reset $cooltime.Sub Temporary