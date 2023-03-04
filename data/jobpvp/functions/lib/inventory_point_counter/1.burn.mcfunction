## データを切削する

# データをスコアにコピー
execute store result score $temp.item_cost Temporary run data get storage jobpvp: lib_point.Inventory[0].tag.ItemCost
execute store result score $temp.item_cost Temporary run data get storage jobpvp: lib_point.Inventory[0].tag.SkillCost
execute store result score $temp.count Temporary run data get storage jobpvp: lib_point.Inventory[0].Count
execute if data storage jobpvp: lib_point.Inventory[0].tag.CountPerCost store result score $temp.cpi Temporary run data get storage jobpvp: lib_point.Inventory[0].tag.CountPerCost
execute unless data storage jobpvp: lib_point.Inventory[0].tag.CountPerCost run scoreboard players set $temp.cpi Temporary 1
execute if score $temp.cpi Temporary matches ..0 run scoreboard players set $temp.cpi Temporary 1

# 計算し適応
execute store result score $temp.item_costcalc Temporary run scoreboard players operation $temp.count Temporary /= $temp.cpi Temporary
scoreboard players operation $temp.skill_costcalc Temporary = $temp.item_costcalc Temporary

scoreboard players operation $temp.item_costcalc_ Temporary = $temp.item_costcalc Temporary
scoreboard players operation $temp.item_costcalc_ Temporary *= $temp.cpi Temporary
scoreboard players operation $temp.skill_costcalc_ Temporary = $temp.skill_costcalc Temporary
scoreboard players operation $temp.skill_costcalc_ Temporary *= $temp.cpi Temporary

execute store result score $temp.count Temporary run data get storage jobpvp: lib_point.Inventory[0].Count
execute unless score $temp.item_costcalc_ Temporary = $temp.count Temporary run scoreboard players add $temp.item_costcalc Temporary 1
execute unless score $temp.skill_costcalc_ Temporary = $temp.count Temporary run scoreboard players add $temp.skill_costcalc Temporary 1

scoreboard players operation $temp.item_cost Temporary *= $temp.item_costcalc Temporary
scoreboard players operation $point.item Temporary -= $temp.item_cost Temporary
scoreboard players operation $temp.skill_cost Temporary *= $temp.skill_costcalc Temporary
scoreboard players operation $point.skill Temporary -= $temp.skill_cost Temporary

# 計算した場所を削除し再起
data remove storage jobpvp: lib_point.Inventory[0]
scoreboard players remove $num Temporary 1

execute if score $num Temporary matches 1.. run function jobpvp:lib/inventory_point_counter/1.burn