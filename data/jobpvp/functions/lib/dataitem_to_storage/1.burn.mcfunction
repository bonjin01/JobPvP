## データを切削する

# データを取得、仕分けして仮置きストレージに分別する
execute if data storage jobpvp: lib_storage.Inventory[0].tag{ItemType:"item"} run data modify storage jobpvp: lib_storage.Items append from storage jobpvp lib_storage.Inventory[0]
execute if data storage jobpvp: lib_storage.Inventory[0].tag{ItemType:"skill"} run data modify storage jobpvp: lib_storage.Skills append from storage jobpvp lib_storage.Inventory[0]

#
tellraw @a {"storage":"jobpvp:","nbt":"lib_storage.Inventory[0]","interpret":false}

# 取得した場所を削除し再起
data remove storage jobpvp: lib_storage.Inventory[0]
scoreboard players remove $num Temporary 1

execute if score $num Temporary matches 1.. run function jobpvp:lib/dataitem_to_storage/1.burn
