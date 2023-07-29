#> jobpvp:skills/activate.active
#
# アクティブスキル
#

# IDが一致すれば発動
    execute if data storage jobpvp: ActiveSkill.ActivatingSkill{Id:1000} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}] run function jobpvp:skills/1000_example/check
    execute if data storage jobpvp: ActiveSkill.ActivatingSkill{Id:1001} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1001}] run function jobpvp:skills/1001_shot/check
    execute if data storage jobpvp: ActiveSkill.ActivatingSkill{Id:1004} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1004}] run function jobpvp:skills/1004_enchant_weapon/check
    execute if data storage jobpvp: ActiveSkill.ActivatingSkill{Id:1013} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1013}] run function jobpvp:skills/1013_debuff/check
    execute if data storage jobpvp: ActiveSkill.ActivatingSkill{Id:1023} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1023}] run function jobpvp:skills/1023_fullenchant/check
    ## テンプレートをコピーして skills に追加
    ## ↓ に同じものをペースト
    execute if data storage jobpvp: ActiveSkill.ActivatingSkill{Id:9999} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:9999}] run function jobpvp:skills/9999_demo/check
