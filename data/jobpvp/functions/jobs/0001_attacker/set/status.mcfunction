#> jobpvp:jobs/0001_attacker/set/status
#
# 職業の作成
# ここでステータスを設定する
#
# @within function jobpvp:jobs/0001_attacker/set/

# 職業のIDを入れる(フォルダ名のxxxxの部分)
    data modify storage jobpvp: job_ID set value 1
# 職業の名前
    data modify storage jobpvp: job_name set value '{"text":"アタッカー"}'
# 職業のフレーバーテキスト
    data modify storage jobpvp: job_desc set value ['{"text":"攻撃力\\u0020\\u0020+3"}','{"text":"test1"}','{"text":"test2"}']

# 攻撃力の増減
    data modify storage jobpvp: attack_damage set value 3
# 防御力の増減
    #data modify storage jobpvp: armor set value 
# 移動速度の増減
    #data modify storage jobpvp: movement_speed set value 
# 最大体力の増減
    #data modify storage jobpvp: max_health set value 
# ノックバック耐性の増減
    #data modify storage jobpvp: knockback_resistance set value 