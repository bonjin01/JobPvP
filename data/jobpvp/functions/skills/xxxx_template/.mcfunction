#> jobpvp:skills/xxxx_template/
#
# スキルを発動したときのファンクション
#
# フォルダ名は
# xxxx_スキル名
# 

# 効果発動
    ##自由に効果を記述

# MP減算
    execute store result score $temp Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:-1}].MP
    scoreboard players operation @s MP -= $temp Temporary
    scoreboard players reset $temp Temporary

# CT適応
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:-1}].nowCT set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:-1}].CT