## データを切削する

# 数値IDでなかったら数値に変換
scoreboard players reset $potionId Temporary
function jobpvp:lib/apply_potion/2.string_to_number
execute unless score $potionId Temporary matches 1.. store result score $potionId Temporary run data get storage jobpvp: lib_potion.Potion.Effects[0].Id

# 適応
data modify storage jobpvp: lib_potion.temp.Effect set from storage jobpvp: lib_potion.Potion.Effects[0]
execute store result storage jobpvp: lib_potion.temp.Effect.Id int 1 run scoreboard players get $potionId Temporary
data modify storage jobpvp: lib_potion.Output.Effects[] append from storage jobpvp: lib_potion.temp.Effect

# 削除し再起
data remove storage jobpvp: lib_potion.temp
data remove storage jobpvp: lib_potion.Potion.Effects[0]
scoreboard players remove $num Temporary 1

execute if score $num Temporary matches 1.. run function jobpvp:lib/apply_potion/1.burn