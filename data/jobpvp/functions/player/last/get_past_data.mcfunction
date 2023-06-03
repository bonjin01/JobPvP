#> jobpvp:player/last/get_past_data
#
# データを保存し、次のtickに渡す
#
# @within function jobpvp:player/last/

# please!
    function #oh_my_dat:please

# 旧データは削除
    data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData

# データコピー!
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.SelectedItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].SelectedItem
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.OffhandItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].offhand