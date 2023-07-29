#> jobpvp:skills/0021_magic_ward/
#
# スキルを発動したときのファンクション
#
# フォルダ名は
# xxxx_スキル名
# 

# 効果発動
    execute if score @s MP matches 5.. run effect give @s resistance 1 1 true
    execute if score @s MP matches 5.. if entity @s[nbt={HurtTime:9s}] run scoreboard players remove @s MP 5
    execute if score @s MP matches 5.. if entity @s[nbt={HurtTime:9s}] run playsound block.amethyst_block.break player @a ~ ~ ~ 1 0.8 0
    execute if score @s MP matches 5.. if entity @s[nbt={HurtTime:9s}] run particle dust 1 0 1 1 ~ ~0.9 ~ 0.5 0.5 0.5 0 10 force
    execute if score @s MP matches 5.. if entity @s[nbt={HurtTime:9s}] run effect clear @s[nbt={ActiveEffects:[{Id:11,Amplifier:1b}]}] resistance

# CT適応
    execute store result score $nowgametime Temporary run time query gametime
    execute store result score $CT Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:21}].CT
    #割り込み
    execute if score @s MP matches 5.. if entity @s[nbt={HurtTime:9s}] run scoreboard players add $CT Temporary 49
    scoreboard players operation $CT Temporary += $nowgametime Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:21}].CTGametime int 1 run scoreboard players get $CT Temporary
    scoreboard players reset $nowgametime Temporary
    scoreboard players reset $CT Temporary

##CT明けるごとに勝手に発動して無制限にMP吸ってくのは...と感じたのでtickパッシブスキルにはMP減算を実装していません by Ron