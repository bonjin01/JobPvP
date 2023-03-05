#> jobpvp:skills/1000_example/ct_check
#
# スキルを発動したときのファンクション
#
# CTをチェックする
# 

data modify storage jobpvp: temp set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}].nowCT
execute if data storage jobpvp: {temp:0.0f} run function jobpvp:skills/1000_example/
execute unless data storage jobpvp: {temp:0.0f} run title @s actionbar [{"text":"クールタイム中です! 残り: ","color":"red"},{"nbt":"temp","storage":"jobpvp:"},{"text":"秒","color":"red"}]
data remove storage jobpvp: temp