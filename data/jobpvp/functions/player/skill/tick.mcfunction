#> jobpvp:player/skill/tick
#
# 主にCT減算
#
# @within function jobpvp:player/

# 全スキルのCTを1tick減らす
data modify storage lib: skill_cooltime.Sub set value 0.05f
function jobpvp:lib/cooltime_calc/