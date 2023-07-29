#> jobpvp:skills/xxxx_template_active/
#
# スキルを発動したときのファンクション
#
# フォルダ名は
# xxxx_スキル名
# 

# 効果発動
    summon potion ~ ~ ~ {Item:{id:"minecraft:lingering_potion",Count:1b,tag:{CustomPotionEffects:[{Id:7,Duration:100,Amplifier:0b}],CustomPotionColor:5242879}},HasBeenShot:1b,Tags:["ThrownPotion","init"]}
    tp @e[tag=init] ~ ~1.65 ~ ~ ~
    execute store result score $random Temporary run data get entity @e[tag=init,limit=1] UUID[3]
    scoreboard players operation $random Temporary %= #6 ui_num
    execute if score $random Temporary matches 0 run data modify entity @e[tag=init,limit=1] Item.tag.CustomPotionEffects[0].Id set value 2
    execute if score $random Temporary matches 1 run data modify entity @e[tag=init,limit=1] Item.tag.CustomPotionEffects[0].Id set value 15
    execute if score $random Temporary matches 2 run data modify entity @e[tag=init,limit=1] Item.tag.CustomPotionEffects[0].Id set value 18
    execute if score $random Temporary matches 3 run data modify entity @e[tag=init,limit=1] Item.tag.CustomPotionEffects[0].Id set value 19
    execute if score $random Temporary matches 4 run data modify entity @e[tag=init,limit=1] Item.tag.CustomPotionEffects[0].Id set value 20
    execute if score $random Temporary matches 5 run data modify entity @e[tag=init,limit=1] Item.tag.CustomPotionEffects[0].Id set value 33
    execute as @e[tag=init] positioned 0.0 0.0 0.0 run function jobpvp:skills/1013_debuff/launch
    scoreboard players reset $random Temporary
    playsound minecraft:entity.snowball.throw player @s ~ ~ ~ 1 0.5 0

# MP減算
    execute store result score $temp Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1013}].MP
    scoreboard players operation @s MP -= $temp Temporary
    scoreboard players reset $temp Temporary

# CT適応
    execute store result score $nowgametime Temporary run time query gametime
    execute store result score $CT Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1013}].CT
    scoreboard players operation $CT Temporary += $nowgametime Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:1013}].CTGametime int 1 run scoreboard players get $CT Temporary
    scoreboard players reset $nowgametime Temporary
    scoreboard players reset $CT Temporary