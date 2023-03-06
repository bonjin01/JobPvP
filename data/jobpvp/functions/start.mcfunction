#> jobpvp:start
#
# ゲーム開始時呼び出されるfunction
#


# 一応tagリセット
    tag @a[tag=pvp_player] remove pvp_player
# spectatorタグがついてる人をspectatorモードに
    gamemode spectator @a[tag=spectator]
# spectatorタグがない人をadventureモードにして、判別タグを付ける
    gamemode adventure @a[tag=!spectator,tag=!debug_no_pvp]
    tag @a[tag=!spectator,tag=!debug_no_pvp] add pvp_player

# ゲーム中です
    scoreboard players set $Gameing Global 1

# 開始メッセージ
    tellraw @a [{"text": "まもなく、ゲームが開始されます"}]

# Mapのセットアップ
    schedule function #jobpvp:maps 3s

# TPする
    schedule function jobpvp:maps/tp/ 3s

# effect clear
    effect clear @a[tag=pvp_player]

# 開始まで耐性5付与
    effect give @a[tag=pvp_player] resistance 99999 4

# 体力/満腹度全快もする
    effect give @a[tag=pvp_player] instant_health 1 220
    effect give @a[tag=pvp_player] saturation 1 19
