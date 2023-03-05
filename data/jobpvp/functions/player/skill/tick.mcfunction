#> jobpvp:player/skill/tick
#
# 主にCT減算
#
# @within function jobpvp:player/

# 全スキルのCTを1tick減らす
data modify storage lib: skill_cooltime.In set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills
data modify storage lib: skill_cooltime.Sub set value 0.05f
function jobpvp:lib/cooltime_calc/

# CT適応後のスキルリストを自分のストレージに入れる
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills set from storage lib: skill_cooltime.Out

#最後に
data remove storage lib: skill_cooltime