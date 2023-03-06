#> jobpvp:skills/1000_example/
#
# スキルを発動したときのファンクション
#
# フォルダ名は
# xxxx_スキル名
# 

# 効果発動
    playsound entity.ender_dragon.flap player @a ~ ~ ~ 1 1 0
    playsound entity.firework_rocket.launch player @a ~ ~ ~ 1 1.2 0
    tp @s @s
    effect give @s levitation 1 10 false

# MP減算
    scoreboard players operation @s MP -= $reqmp Temporary

# CT適応
    execute store result score $nowgametime Temporary run time query gametime
    execute store result score $CT Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}].CT
    scoreboard players operation $CT Temporary += $nowgametime Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1000}].CTGametime int 1 run scoreboard players get $CT Temporary
    scoreboard players reset $nowgametime Temporary
    scoreboard players reset $CT Temporary