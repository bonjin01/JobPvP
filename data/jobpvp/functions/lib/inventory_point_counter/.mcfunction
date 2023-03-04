## 各ポイントを読み取る
## $Return が残りポイント数

# データ隔離
data modify storage jobpvp: lib_point.Inventory set from entity @s Inventory

# カウント
execute store result score $num Temporary run data get storage jobpvp: lib_point.Inventory
scoreboard players operation $point.item Temporary = $BaseItemCost Global
scoreboard players operation $point.skill Temporary = $BaseSkillCost Global

# 切削
execute if score $num Temporary matches 1.. run function jobpvp:lib/inventory_point_counter/1.burn

# 結果を出力
scoreboard players operation $Return1 Temporary = $point.item Temporary
scoreboard players operation $Return2 Temporary = $point.skill Temporary

# 最後に
data remove storage jobpvp: lib_point
scoreboard players reset $num Temporary
scoreboard players reset $point.item Temporary
scoreboard players reset $point.skill Temporary
scoreboard players reset $temp Temporary
scoreboard players reset $temp.count Temporary
scoreboard players reset $temp.item_cost Temporary
scoreboard players reset $temp.item_costcalc Temporary
scoreboard players reset $temp.item_costcalc_ Temporary
scoreboard players reset $temp.skill_cost Temporary
scoreboard players reset $temp.skill_costcalc Temporary
scoreboard players reset $temp.skill_costcalc_ Temporary
scoreboard players reset $temp.cpi Temporary
