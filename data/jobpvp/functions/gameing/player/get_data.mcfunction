#> jobpvp:gameing/player/get_data
#
# プレイヤーの処理
#
# @within function jobpvp:gameing/player/

# please!
    function #oh_my_dat:please

# データコピー!
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Inventory set from entity @s Inventory
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].SelectedItem set from entity @s SelectedItem
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Health set from entity @s Health
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].offhand set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Inventory[{Slot:-106b}]
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].feet set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Inventory[{Slot:100b}]
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].legs set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Inventory[{Slot:101b}]
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].chest set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Inventory[{Slot:102b}]
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].head set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Inventory[{Slot:103b}]

