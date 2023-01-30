#> jobpvp:start
#
# ゲーム開始時呼び出されるfunction
#


# spectatorタグがついてる人をspectatorモードに
    gamemode spectator @a[tag=spectator]
# spectatorタグがない人をadventureモードにして、判別タグを付ける
    gamemode adventure @a[tag=!spectator,tag=!debug_no_pvp]
    tag @a[tag=!spectator,tag=!debug_no_pvp] add pvp_player

# ゲーム中です
    scoreboard players set $Gameing Global 1

# 開始メッセージ
    tellraw @a [{"text": "まもなく、ゲームが開始されます"}]

# Mapの座標取得とセットアップ
    function #jobpvp:maps

# TPする
    schedule function jobpvp:maps/tp/ 3s

# effect clear
    effect clear @a[tag=!spectator,tag=!debug_no_pvp]

# 開始まで耐性5付与
    effect give @a[tag=!spectator,tag=!debug_no_pvp] resistance 15 4

# 体力/満腹度全快もする
    effect give @a[tag=!debug_no_pvp] instant_health 1 222
    effect give @a[tag=!debug_no_pvp] saturation 1 222
