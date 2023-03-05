#> jobpvp:skills/1000_example/check
#
# スキルを発動したときのファンクション
#
# CTとMPをチェックする
# 
# @within jobpvp:skills/activate.active

execute store result score $reqmp Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}].MP
data modify storage jobpvp: temp set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}].nowCT
execute unless data storage jobpvp: {temp:0.0f} run title @s actionbar [{"text":"クールタイム中です! 残り: ","color":"red"},{"nbt":"temp","storage":"jobpvp:"},{"text":"秒","color":"red"}]
execute if data storage jobpvp: {temp:0.0f} unless score @s MP >= $reqmp Temporary run title @s actionbar {"text":"MPが足りません!","color":"red"}
execute if data storage jobpvp: {temp:0.0f} if score @s MP >= $reqmp Temporary run function jobpvp:skills/1000_example/
data remove storage jobpvp: temp
scoreboard players reset $reqmp Temporary