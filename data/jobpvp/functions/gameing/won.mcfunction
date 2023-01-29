#> jobpvp:gameing/won
#
# 勝利
#
# @within function jobpvp:player/death


# 勝利者表示
    #個人戦
        execute unless data storage jobpvp: won run tellraw @a [{"selector":"@a[gamemode=adventure,tag=pvp_player]"},{"text": "の勝ち！","color": "white"}]
    #チーム戦
        execute if data storage jobpvp: won run tellraw @a [{"nbt":"won","storage": "jobpvp:"},{"text": "チームの勝ち！","color": "white"}]
        
# 勝利演出
    execute as @a[gamemode=adventure,tag=pvp_player] at @s run playsound entity.firework_rocket.launch neutral @a ~ ~ ~

# UtilityItems の使用許可を剝奪する
    scoreboard players set $tmw.activation ui_world 0

# ゲーム終了
    schedule function jobpvp:gameing/gameset 5s
    
# reset
    data remove storage jobpvp: won
    tag @a[tag=pvp_player] remove pvp_player
