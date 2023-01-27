## 各ポイントを読み取る
## $Return が 1 ならポイント内、 0 ならポイントオーバー状態

# データ隔離
data modify storage jobpvp: lib_point.Inventory set from entity @s Inventory

# カウント
execute store result score $num Temporary run data get storage jobpvp: lib_point.Inventory
scoreboard players operation $point Temporary = $BaseItemCost Global

# 第一列
#tellraw @s [{"text": "スロット: "},{"score":{"name": "$num","objective": "Temporary"}}]
execute if score $num Temporary matches 1.. run function jobpvp:lib/inventory_point_counter/1.burn

# 成功かどうか
execute if score $point Temporary matches 0.. run scoreboard players set $Return Temporary 1
execute if score $point Temporary matches ..-1 run scoreboard players set $Return Temporary 0

# 最後に
data remove storage jobpvp: lib_point
scoreboard players reset $num Temporary
scoreboard players reset $point Temporary
scoreboard players reset $temp Temporary
