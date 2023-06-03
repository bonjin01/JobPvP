## string型のIDを数値に置き換える
## こればかりは総当たり

# データを取得
data modify storage jobpvp: lib_potion.temp.tempEffect set from storage jobpvp: lib_potion.Potion.Effects[0]

# "minecraft:"プレフィックスは消す
data modify storage jobpvp: lib_potion.temp.id set string storage jobpvp: lib_potion.temp.tempEffect.Id 0 10
data modify storage jobpvp: lib_potion.temp.string set value "minecraft:"
execute store success score $success Temporary run data modify storage jobpvp: lib_potion.temp.string set from storage jobpvp: lib_potion.temp.id
execute if score $success Temporary matches 0 run data modify storage jobpvp: lib_potion.tempEffect.Id set string storage jobpvp: lib_potion.temp.tempEffect.Id 10

# 置き換え
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"speed"} run scoreboard players set $potionId Temporary 1
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"slowness"} run scoreboard players set $potionId Temporary 2
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"haste"} run scoreboard players set $potionId Temporary 3
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"mining_fatigue"} run scoreboard players set $potionId Temporary 4
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"strength"} run scoreboard players set $potionId Temporary 5
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"instant_health"} run scoreboard players set $potionId Temporary 6
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"instant_damage"} run scoreboard players set $potionId Temporary 7
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"jump_boost"} run scoreboard players set $potionId Temporary 8
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"nausea"} run scoreboard players set $potionId Temporary 9
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"regeneration"} run scoreboard players set $potionId Temporary 10
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"resistance"} run scoreboard players set $potionId Temporary 11
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"fire_resistance"} run scoreboard players set $potionId Temporary 12
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"water_breathing"} run scoreboard players set $potionId Temporary 13
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"invisibility"} run scoreboard players set $potionId Temporary 14
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"blindness"} run scoreboard players set $potionId Temporary 15
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"night_vision"} run scoreboard players set $potionId Temporary 16
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"hunger"} run scoreboard players set $potionId Temporary 17
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"weakness"} run scoreboard players set $potionId Temporary 18
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"poison"} run scoreboard players set $potionId Temporary 19
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"wither"} run scoreboard players set $potionId Temporary 20
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"health_boost"} run scoreboard players set $potionId Temporary 21
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"absorption"} run scoreboard players set $potionId Temporary 22
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"saturation"} run scoreboard players set $potionId Temporary 23
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"glowing"} run scoreboard players set $potionId Temporary 24
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"levitation"} run scoreboard players set $potionId Temporary 25
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"luck"} run scoreboard players set $potionId Temporary 26
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"unluck"} run scoreboard players set $potionId Temporary 27
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"slow_falling"} run scoreboard players set $potionId Temporary 28
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"conduit_power"} run scoreboard players set $potionId Temporary 29
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"dolphins_grace"} run scoreboard players set $potionId Temporary 30
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"bad_omen"} run scoreboard players set $potionId Temporary 31
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"hero_of_the_village"} run scoreboard players set $potionId Temporary 32
execute if data storage jobpvp: lib_potion.temp.tempEffect{Id:"darkness"} run scoreboard players set $potionId Temporary 33

# データを削除
data remove storage jobpvp: lib_potion.temp