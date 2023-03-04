#> jobpvp:jobs/9999_unemployed/set/status
#
# 職業の作成
# ここでステータスを設定する
#
# @within function jobpvp:jobs/9999_unemployed/set/

# 職業のIDを入れる(フォルダ名のxxxxの部分)
    data modify storage jobpvp: job_ID set value 9999
# 職業の名前
    data modify storage jobpvp: job_name set value '{"text":"無職"}'
# 職業のフレーバーテキスト
    data modify storage jobpvp: job_desc set value ['{"text":"お前、むーしょくっ！"}']

# 攻撃力の増減
    #data modify storage jobpvp: attack_damage set value 
# 防御力の増減
    #data modify storage jobpvp: armor set value 
# 移動速度の増減
    #data modify storage jobpvp: movement_speed set value 
# 最大体力の増減
    #data modify storage jobpvp: max_health set value 
# ノックバック耐性の増減
    #data modify storage jobpvp: knockback_resistance set value 