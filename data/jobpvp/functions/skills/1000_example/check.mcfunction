#> jobpvp:skills/1000_example/check
#
# スキルを発動したときのファンクション
#
# CTとMPをチェックする
# 
# @within jobpvp:skills/activate.active

# データ取得
execute store result score $reqmp Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}].MP
#data modify storage jobpvp: temp set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}].nowCT
execute store result score $ct_display1 Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}].MP 0.5
scoreboard players operation $ct_display2 Temporary = $ct_display1 Temporary
scoreboard players operation $ct_display1 Temporary /= #10 num
scoreboard players operation $ct_display2 Temporary %= #10 num

# クールタイム表記
execute unless data storage jobpvp: {temp:0.0f} run title @s actionbar [{"text":"クールタイム中です! 残り: ","color":"red"},{"score":{"name": "$ct_display1","objective": "Temporary"}},{"text":".","color":"red"},{"score":{"name": "$ct_display2","objective": "Temporary"}},{"text":"秒","color":"red"}]

execute if data storage jobpvp: {temp:0.0f} unless score @s MP >= $reqmp Temporary run title @s actionbar {"text":"MPが足りません!","color":"red"}
execute if data storage jobpvp: {temp:0.0f} if score @s MP >= $reqmp Temporary run function jobpvp:skills/1000_example/

# リセット
data remove storage jobpvp: temp
scoreboard players reset $reqmp Temporary