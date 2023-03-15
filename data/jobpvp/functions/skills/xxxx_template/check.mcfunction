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
execute if score $ctgametime Temporary > $nowgametime Temporary run scoreboard players operation $remainct Temporary = $ctgametime Temporary
execute if score $ctgametime Temporary > $nowgametime Temporary run scoreboard players operation $remainct Temporary -= $nowgametime Temporary
execute unless score $ctgametime Temporary > $nowgametime Temporary run scoreboard players set $remainct Temporary 0
scoreboard players operation $ct_display1 Temporary = $remainct Temporary
scoreboard players operation $ct_display2 Temporary = $remainct Temporary
scoreboard players operation $ct_display1 Temporary /= #10 num
scoreboard players operation $ct_display2 Temporary %= #10 num

# クールタイム表記
execute if score $remainct Temporary matches 1.. run title @s actionbar [{"text":"クールタイム中です! 残り: ","color":"red"},{"score":{"name": "$ct_display1","objective": "Temporary"}},{"text":".","color":"red"},{"score":{"name": "$ct_display2","objective": "Temporary"}},{"text":"秒","color":"red"}]

execute if score $remainct Temporary matches 0 unless score @s MP >= $reqmp Temporary run title @s actionbar [{"text":"MPが足りません! 残量: ","color":"red"},{"score":{"name": "@s","objective": "MP"}},{"text":" < ","color":"red"},{"score":{"name": "$reqmp","objective": "Temporary"}}]
execute if score $remainct Temporary matches 0 if score @s MP >= $reqmp Temporary run function jobpvp:skills/xxxx_template/

# 後々のために例外処理
execute if score $remainct Temporary matches ..-1 run title @s actionbar [{"text":"このメッセージは出ないはずだよ remainct: ","color":"red"},{"score":{"name": "$remainct","objective": "Temporary"}}]

# リセット
data remove storage jobpvp: temp
scoreboard players reset $reqmp Temporary