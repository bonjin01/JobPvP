#> jobpvp:skills/0000_example/
#
# スキルを発動したときのファンクション
#
# フォルダ名は
# xxxx_スキル名
# 

# 効果発動
    effect give @s resistance 5 5

# CT適応
    execute store result score $nowgametime Temporary run time query gametime
    execute store result score $CT Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:0}].CT
    scoreboard players operation $CT Temporary += $nowgametime Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:0}].CTGametime int 1 run scoreboard players get $CT Temporary
    scoreboard players reset $nowgametime Temporary
    scoreboard players reset $CT Temporary

##CT明けるごとに勝手に発動して無制限にMP吸ってくのは...と感じたのでtickパッシブスキルにはMP減算を実装していません by Ron