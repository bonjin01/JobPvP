## lib: skill_cooltime.Subに減らしたい分のfloat値を入れて実行(負の値を入れると増える)
## 1tick = 0.05f

# データを取得
function #oh_my_dat:please

# 入ってないってこともあるよね
execute unless data storage lib: skill_cooltime.Sub run data modify storage lib: skill_cooltime.Sub set value 0.05f

# データ隔離
data modify storage lib: in set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills
data modify storage lib: skill_cooltime.Out set value []

# リバース
function jobpvp:lib/reverse/
data modify storage lib: skill_cooltime.Skills set from storage lib: out
data remove storage lib: in
data remove storage lib: out

# カウント
execute store result score $num Temporary run data get storage lib: skill_cooltime.Skills
tellraw @a [{"text":"$num: "},{"score":{"objective":"Temporary","name":"$num"}}]

# 切削
execute store result score $cooltime.Sub Temporary run data get storage lib: skill_cooltime.Sub 20
execute if score $num Temporary matches 1.. run function jobpvp:lib/cooltime_calc/1.burn

# OMD に書き込み
    ## CT適応後のスキルリストを自分のストレージに入れる
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills set from storage lib: skill_cooltime.Out

# 最後に
data remove storage lib: skill_cooltime
scoreboard players reset $num Temporary
scoreboard players reset $cooltime.Sub Temporary