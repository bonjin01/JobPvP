#> jobpvp:skills/activate.tick
#
# tickごとに呼び出されるスキル
#

# データ取得
    execute store result score $nowgametime Temporary run time query gametime

# IDが一致すれば発動
    execute store result score $ctgametime Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:0}].CTGametime
    execute if score $nowgametime Temporary >= $ctgametime Temporary run function jobpvp:skills/0000_example/

# リセット
    scoreboard players reset $nowgametime Temporary
    scoreboard players reset $ctgametime Temporary