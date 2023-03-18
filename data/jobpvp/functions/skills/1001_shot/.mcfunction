#> jobpvp:skills/1000_example/
#
# スキルを発動したときのファンクション
#
# フォルダ名は
# xxxx_スキル名
# 

# 効果発動
    playsound entity.player.attack.sweep player @a ~ ~ ~ 1 1 0
    data merge storage ui:common {input:{Mode:"create",Var:-10020,Rand:{RotY:1}}}
    execute at @s rotated ~ 0 positioned ^ ^ ^2.5 positioned ~ ~1 ~ rotated ~90 0 run function ui:common/particle

# MP減算
    scoreboard players operation @s MP -= $reqmp Temporary

# CT適応
    execute store result score $nowgametime Temporary run time query gametime
    execute store result score $CT Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1001}].CT
    scoreboard players operation $CT Temporary += $nowgametime Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1001}].CTGametime int 1 run scoreboard players get $CT Temporary
    scoreboard players reset $nowgametime Temporary
    scoreboard players reset $CT Temporary
