#> jobpvp:jobs/record
#
# 今の職業を記録
#
# @within function jobpvp:jobs/*/set/


# ストレージを呼ぶ
    function #oh_my_dat:please

# 選択した職業を自分のストレージに入れる
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].job_ID set from storage jobpvp: job_ID
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].attack_damage set from storage jobpvp: attack_damage
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].armor set from storage jobpvp: armor
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].movement_speed set from storage jobpvp: movement_speed
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].max_health set from storage jobpvp: max_health
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].knockback_resistance set from storage jobpvp: knockback_resistance
