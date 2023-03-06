#> debug:map_settings/point/
#
# マップの座標を設定
#


# Pos取得
data modify storage jobpvp: Temporary set from entity @s Pos
execute store result score $x Temporary run data get storage jobpvp: Temporary[0] 100
execute store result score $z Temporary run data get storage jobpvp: Temporary[2] 100

# 小数第一位だけにする
scoreboard players set $100 Temporary 100
scoreboard players operation $x Temporary %= $100 Temporary
scoreboard players operation $z Temporary %= $100 Temporary

# マイナスならプラスに
scoreboard players set $_ Temporary -1
execute if score $x Temporary matches ..0 run scoreboard players operation $x Temporary *= $_ Temporary
execute if score $z Temporary matches ..0 run scoreboard players operation $z Temporary *= $_ Temporary

# .0と.5近いほう
execute store success score $x_ Temporary if score $x Temporary matches 26..75
execute store success score $z_ Temporary if score $z Temporary matches 26..75

# 実行
execute if predicate jobpvp:is_sneaking run function debug:map_settings/point/shift_setting
execute unless predicate jobpvp:is_sneaking if score $map_settingID Global matches 1.. if score $x_ Temporary matches 0 positioned ~0.5 ~ ~ align x if score $z_ Temporary matches 0 positioned ~ ~ ~0.5 align z run function debug:map_settings/point/record
execute unless predicate jobpvp:is_sneaking if score $map_settingID Global matches 1.. if score $x_ Temporary matches 0 positioned ~0.5 ~ ~ align x if score $z_ Temporary matches 1 align z positioned ~ ~ ~0.5 run function debug:map_settings/point/record
execute unless predicate jobpvp:is_sneaking if score $map_settingID Global matches 1.. if score $x_ Temporary matches 1 align x positioned ~0.5 ~ ~ if score $z_ Temporary matches 0 positioned ~ ~ ~0.5 align z run function debug:map_settings/point/record
execute unless predicate jobpvp:is_sneaking if score $map_settingID Global matches 1.. if score $x_ Temporary matches 1 align x positioned ~0.5 ~ ~ if score $z_ Temporary matches 1 align z positioned ~ ~ ~0.5 run function debug:map_settings/point/record
execute unless predicate jobpvp:is_sneaking unless score $map_settingID Global matches 1.. run tellraw @s [{"text": "","color": "white"},{"text": "[Error] ","color": "red"},{"text": "$map_settingID ","color": "green"},{"text": "Global","color": "aqua"},{"text": "に\"0\"以下が設定されています"}]

# reset
schedule function debug:map_settings/point/revoke 3t
data remove storage jobpvp: Temporary
scoreboard players reset $100 Temporary
scoreboard players reset $_ Temporary
scoreboard players reset $x Temporary
scoreboard players reset $z Temporary
scoreboard players reset $x_ Temporary
scoreboard players reset $z_ Temporary