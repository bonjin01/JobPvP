#> jobpvp:skills/xxxx_template/check
#
# スキルを発動したときのファンクション
#
# CTとMPをチェックする
# 
# @within jobpvp:skills/activate.active

# データ取得
execute store result score $reqmp Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:-1}].MP
execute store result score $nowgametime Temporary run time query gametime
execute store result score $ctgametime Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:-1}].CTGametime
execute unless score $nowgametime Temporary >= $ctgametime Temporary run scoreboard players operation $remainct Temporary = $nowgametime Temporary
execute unless score $nowgametime Temporary >= $ctgametime Temporary run scoreboard players operation $remainct Temporary -= $ctgametime Temporary
scoreboard players operation $ct_display1 Temporary = $remainct Temporary
scoreboard players operation $ct_display2 Temporary = $remainct Temporary
scoreboard players operation $ct_display1 Temporary /= #10 num
scoreboard players operation $ct_display2 Temporary %= #10 num

# クールタイム表記
execute unless score $nowgametime Temporary >= $ctgametime Temporary run title @s actionbar [{"text":"クールタイム中です! 残り: ","color":"red"},{"score":{"name": "$ct_display1","objective": "Temporary"}},{"text":".","color":"red"},{"score":{"name": "$ct_display2","objective": "Temporary"}},{"text":"秒","color":"red"}]

execute if score $nowgametime Temporary >= $ctgametime Temporary unless score @s MP >= $reqmp Temporary run title @s actionbar {"text":"MPが足りません!","color":"red"}
execute if score $nowgametime Temporary >= $ctgametime Temporary if score @s MP >= $reqmp Temporary run function jobpvp:skills/xxxx_template/

# リセット
data remove storage jobpvp: temp
scoreboard players reset $reqmp Temporary