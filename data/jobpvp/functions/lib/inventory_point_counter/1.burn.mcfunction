## データを切削する

execute store result score $temp Temporary run data get storage jobpvp: lib_point.Inventory[0].tag.ItemCost
scoreboard players operation $point Temporary -= $temp Temporary

data remove storage jobpvp: lib_point.Inventory[0]
scoreboard players remove $num Temporary 1

execute if score $num Temporary matches 1.. run function jobpvp:lib/inventory_point_counter/1.burn