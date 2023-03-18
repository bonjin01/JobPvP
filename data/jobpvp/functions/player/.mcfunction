#> jobpvp:player/
#
# プレイヤーの処理
#
# @within function jobpvp:gameing/tick


# 私だ！
    tag @s add This

# データコピー!
    function jobpvp:player/get_data

# MPを回復
    execute if score $MPRegenGametime Global = $gametimeSec Temporary run scoreboard players operation @s MP += @s MPRegen
    execute if score @s MP > @s MaxMP run scoreboard players operation @s MP = @s MaxMP

# パッシブ発動
    execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{SkillType:"passive"}] run function jobpvp:skills/

# しんでるー！
    execute if score @s deathCount matches 1.. run function jobpvp:player/death

# スニーク時間リセット
    execute if score @s sneak matches 1.. unless predicate jobpvp:is_sneaking run scoreboard players reset @s sneak

# 私じゃない
    tag @s remove This
