#> jobpvp:player/
#
# プレイヤーの処理
#
# @within function jobpvp:tick


# 私だ！
    tag @s add This

# ポーション効果を適応
    execute if entity @s[tag=scheduled_potion] run function jobpvp:lib/apply_potion/
    execute if entity @s[tag=scheduled_potion] run tag @s remove scheduled_potion

# データコピー!
    function jobpvp:player/get_data

# MPを回復
    execute if score $MPRegenGametime Global = $gametimeSec Temporary run scoreboard players operation @s MP += @s MPRegen
    execute if score @s MP > @s MaxMP run scoreboard players operation @s MP = @s MaxMP

# パッシブ発動
    execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{SkillType:"passive"}] run function jobpvp:skills/

# 私じゃない
    tag @s remove This
