#> jobpvp:skills/0010_random_enchant_book/
#
# 本にランダムなエンチャントを付与する

# 効果発動
    clear @s book 1
    loot give @s loot jobpvp:jobpvp/random_enchant_book
    playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 1 0
    particle minecraft:enchant ~ ~1 ~ 0.1 0.1 0.1 1 12 normal

# CT適応
    execute store result score $nowgametime Temporary run time query gametime
    execute store result score $CT Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:10}].CT
    scoreboard players operation $CT Temporary += $nowgametime Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:10}].CTGametime int 1 run scoreboard players get $CT Temporary
    scoreboard players reset $nowgametime Temporary
    scoreboard players reset $CT Temporary
