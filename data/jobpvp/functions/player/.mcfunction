#> jobpvp:player/
#
# プレイヤーの処理
#
# @within function jobpvp:gameing/tick


# 私だ！
    tag @s add This

# データコピー!
    function jobpvp:player/get_data

# CT減算
    function jobpvp:player/skill/tick

# パッシブ発動
    execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{SkillType:"passive",nowCT:0.0f}] run function jobpvp:skills/

# 私じゃない
    tag @s remove This
