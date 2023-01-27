## 各ポイントを読み取る
## $Return が 1 ならポイント内、 0 ならポイントオーバー状態

# データ隔離
data modify storage jobpvp: lib_point.Inventory set from entity @s Inventory

# カウント
execute store result score $num Temporary run data get storage jobpvp: lib_point.Inventory
scoreboard players operation $point Temporary = $BaseItemCost Global

# 切削
execute if score $num Temporary matches 1.. run function jobpvp:lib/inventory_point_counter/1.burn

# 結果を出力
scoreboard players operation $Return Temporary = $point Temporary

# 最後に
data remove storage jobpvp: lib_point
scoreboard players reset $num Temporary
scoreboard players reset $point Temporary
scoreboard players reset $temp Temporary
