#> jobpvp:skills/0020_magic_boost/
#
# スキルを発動したときのファンクション
#
# フォルダ名は
# xxxx_スキル名
# 

# 効果発動
    scoreboard players add @s ui_stat_damage_magi 20
    scoreboard players remove @s ui_stat_damage_phys 20

# CT適応
    execute store result score $nowgametime Temporary run time query gametime
    execute store result score $CT Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:0}].CT
    #scoreboard players operation $CT Temporary += $nowgametime Temporary
    scoreboard players set $CT Temporary 2147483647
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:0}].CTGametime int 1 run scoreboard players get $CT Temporary
    scoreboard players reset $nowgametime Temporary
    scoreboard players reset $CT Temporary

##CT明けるごとに勝手に発動して無制限にMP吸ってくのは...と感じたのでtickパッシブスキルにはMP減算を実装していません by Ron