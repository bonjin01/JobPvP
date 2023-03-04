#> jobpvp:skills/
#
# スキル
#

# tickごとに発動するパッシブスキルの確認
    execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{ActivateEvent:"tick",nowCT:0.0f}] run function jobpvp:skills/activate.tick

# スコアリセット
    scoreboard players reset $temp Temporary