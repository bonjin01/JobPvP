#> jobpvp:skills/0010_random_enchant_book/
#
# 本にランダムなエンチャントを付与する
# 
# @within jobpvp:skills/activate.active

# データは一つで十分
execute store result score $dataCount Temporary if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:10}]
execute if score $dataCount Temporary matches 2.. run data modify storage jobpvp: RemoveSkillData_temp set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:10}]
execute if score $dataCount Temporary matches 2.. run data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:10}]
execute if score $dataCount Temporary matches 2.. run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills append from storage jobpvp: RemoveSkillData_temp[0]
execute if score $dataCount Temporary matches 2.. run data remove storage jobpvp: RemoveSkillData_temp
scoreboard players reset $dataCount Temporary

# データ取得
execute store result score $nowgametime Temporary run time query gametime
execute store result score $ctgametime Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:10}].CTGametime
execute if score $ctgametime Temporary > $nowgametime Temporary run scoreboard players operation $remainct Temporary = $ctgametime Temporary
execute if score $ctgametime Temporary > $nowgametime Temporary run scoreboard players operation $remainct Temporary -= $nowgametime Temporary
execute unless score $ctgametime Temporary > $nowgametime Temporary run scoreboard players set $remainct Temporary 0

# スキル独自の条件を付け足したいならここで
scoreboard players reset $condition Temporary
execute store success score $condition Temporary run clear @s book 0

# クールタイム表記
execute if score $remainct Temporary matches 0 if score $condition Temporary matches 1 run function jobpvp:skills/0010_example/

# 後々のために例外処理
execute if score $remainct Temporary matches ..-1 run title @s actionbar [{"text":"このメッセージは出ないはずだよ remainct: ","color":"red"},{"score":{"name": "$remainct","objective": "Temporary"}}]

# リセット
data remove storage jobpvp: temp