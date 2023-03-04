## 各アイテムを読み取って、スキルアイテムと補充アイテムを仕分ける
## $Return は一応使える余地を残す

# データ隔離
data modify storage jobpvp: lib_storage.Inventory set from entity @s Inventory
data modify storage jobpvp: lib_storage.Items set value []
data modify storage jobpvp: lib_storage.Skills set value []

# カウント
execute store result score $num Temporary run data get storage jobpvp: lib_storage.Inventory

# 切削
execute if score $num Temporary matches 1.. run function jobpvp:lib/dataitem_to_storage/1.burn

# OMD に書き込み
    ## ストレージを呼ぶ
        function #oh_my_dat:please
    ## 選択した職業を自分のストレージに入れる
        #data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Hold.Items set value []
        #data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Hold.Skills set value []
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Hold.Items set from storage jobpvp: lib_storage.Items
        data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Hold.Skills set from storage jobpvp: lib_storage.Skills

# 結果を出力
#scoreboard players operation $Return Temporary = $point Temporary

# 最後に
data remove storage jobpvp: lib_storage
scoreboard players reset $num Temporary
#scoreboard players reset $temp Temporary
