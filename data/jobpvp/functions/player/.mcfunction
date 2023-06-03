#> jobpvp:player/
#
# プレイヤーの処理
#
# @within function jobpvp:tick


# 私だ！
    tag @s add This

# ガラス瓶残ってない？
    execute if score @s Used_Potion matches 1 run clear @s glass_bottle 1
    execute if score @s Used_Potion matches 1 run scoreboard players reset @s Used_Potion

# データコピー!
    function jobpvp:player/get_data

# MPを回復
    execute if score $MPRegenGametime Global = $gametimeSec Temporary run scoreboard players operation @s MP += @s MPRegen
    execute if score @s MP > @s MaxMP run scoreboard players operation @s MP = @s MaxMP

# パッシブ発動
    execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{SkillType:"passive"}] run function jobpvp:skills/

# 私じゃない
    tag @s remove This
