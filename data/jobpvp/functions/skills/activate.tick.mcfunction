#> jobpvp:skills/activate.tick
#
# tickごとに呼び出されるスキル
#

# IDが一致すれば発動
    execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:0}] run function jobpvp:skills/0000_example/check
    execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:10}] run function jobpvp:skills/0010_random_enchant_book/check