#> jobpvp:skills/activate.active
#
# アクティブスキル
#

# IDが一致すれば発動
    execute if data storage jobpvp: ActiveSkill.ActivatingSkill{Id:1000} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}] run function jobpvp:skills/1000_example/check
    execute if data storage jobpvp: ActiveSkill.ActivatingSkill{Id:1001} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1001}] run function jobpvp:skills/1001_shot/check
