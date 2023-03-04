## データを切削する

# データをスコアにコピー
execute store result score $temp.cost Temporary run data get storage jobpvp: lib_point.Inventory[0].tag.ItemCost
execute store result score $temp.count Temporary run data get storage jobpvp: lib_point.Inventory[0].Count
execute if data storage jobpvp: lib_point.Inventory[0].tag.CountPerItemCost store result score $temp.cpi Temporary run data get storage jobpvp: lib_point.Inventory[0].tag.CountPerItemCost
execute unless data storage jobpvp: lib_point.Inventory[0].tag.CountPerItemCost run scoreboard players set $temp.cpi Temporary 1
execute if score $temp.cpi Temporary matches ..0 run scoreboard players set $temp.cpi Temporary 1

# 計算し適応
execute store result score $temp.costcalc Temporary run scoreboard players operation $temp.count Temporary /= $temp.cpi Temporary

scoreboard players operation $temp.costcalc_ Temporary = $temp.costcalc Temporary
scoreboard players operation $temp.costcalc_ Temporary *= $temp.cpi Temporary

execute store result score $temp.count Temporary run data get storage jobpvp: lib_point.Inventory[0].Count
execute unless score $temp.costcalc_ Temporary = $temp.count Temporary run scoreboard players add $temp.costcalc Temporary 1

scoreboard players operation $temp.cost Temporary *= $temp.costcalc Temporary
scoreboard players operation $point Temporary -= $temp.cost Temporary

# 計算した場所を削除し再起
data remove storage jobpvp: lib_point.Inventory[0]
scoreboard players remove $num Temporary 1

execute if score $num Temporary matches 1.. run function jobpvp:lib/inventory_point_counter/1.burn