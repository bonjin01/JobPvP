## アイテムに設定されたポーション効果を適応する

# データ隔離
function #oh_my_dat:please
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.SelectedItem.tag.Itemdata.Potion run data modify storage jobpvp: lib_potion.Potion set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.SelectedItem.tag.Itemdata.Potion
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.SelectedItem.tag.Itemdata.Potion run data modify storage jobpvp: lib_potion.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.SelectedItem.id
execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.SelectedItem.tag.Itemdata.Potion if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.OffhandItem.tag.Itemdata.Potion run data modify storage jobpvp: lib_potion.Potion set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.OffhandItem.tag.Itemdata.Potion
execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.SelectedItem.tag.Itemdata.Potion if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.OffhandItem.tag.Itemdata.Potion run data modify storage jobpvp: lib_potion.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PastData.OffhandItem.id

# カウント
execute store result score $num Temporary run data get storage jobpvp: lib_potion.Potion.Effects

# 切削
execute if score $num Temporary matches 1.. run function jobpvp:lib/apply_potion/1.burn

# 召喚
summon area_effect_cloud ~ ~ ~ {Tags:["Potion_AEC"],Particle:"",NoGravity:1b,Radius:0.5f,Age:4,Duration:6,WaitTime:0,Effects:[]}
data modify entity @e[tag=Potion_AEC,limit=1,sort=nearest] Effects set from storage jobpvp: lib_potion.Output.Effects[]

# 最後に
advancement revoke @s only jobpvp:consume_potion
execute if data storage jobpvp: lib_potion{Item:"minecraft:honey_bottle"} run scoreboard players set @s Used_Potion 1
data remove storage jobpvp: lib_potion
scoreboard players reset $num Temporary
scoreboard players reset $potionId Temporary
scoreboard players reset $success Temporary