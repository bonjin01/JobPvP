#> jobpvp:lib/score_to_attribute/attack_damage/modify
#
# @within function jobpvp:lib/score_to_attribute/attack_damage/check


attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-18
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-17
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-16
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-15
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-14
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-13
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-12
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-11
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-10
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-0F
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-0E
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-0D
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-0C
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-0B
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-0A
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-09
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-08
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-07
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-06
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-05
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-04
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-03
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-02
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-01
attribute @s minecraft:generic.attack_damage modifier remove bab7cdc2-fb6a-47f6-0004-00

execute store result score $_ ScoreToAttack_Damage run attribute @s generic.attack_damage base get 10000

scoreboard players operation $__ ScoreToAttack_Damage = $_ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-18 "ScoreToAttack_Damage" -1677.7215 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 16777215
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-18 "ScoreToAttack_Damage" 1677.7215 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 16777215
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-17 "ScoreToAttack_Damage" -838.8608 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 8388608
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-17 "ScoreToAttack_Damage" 838.8608 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 8388608
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-16 "ScoreToAttack_Damage" -419.4304 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 4194304
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-16 "ScoreToAttack_Damage" 419.4304 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 4194304
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-15 "ScoreToAttack_Damage" -209.7152 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 2097152
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-15 "ScoreToAttack_Damage" 209.7152 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 2097152
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-14 "ScoreToAttack_Damage" -104.8576 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 1048576
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-14 "ScoreToAttack_Damage" 104.8576 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 1048576
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-13 "ScoreToAttack_Damage" -52.4288 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 524288
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-13 "ScoreToAttack_Damage" 52.4288 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 524288
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-12 "ScoreToAttack_Damage" -26.2144 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 262144
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-12 "ScoreToAttack_Damage" 26.2144 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 262144
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-11 "ScoreToAttack_Damage" -13.1072 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 131072
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-11 "ScoreToAttack_Damage" 13.1072 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 131072
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-10 "ScoreToAttack_Damage" -6.5536 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 65536
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-10 "ScoreToAttack_Damage" 6.5536 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 65536
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0F "ScoreToAttack_Damage" -3.2768 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 32768
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0F "ScoreToAttack_Damage" 3.2768 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 32768
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0E "ScoreToAttack_Damage" -1.6384 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 16384
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0E "ScoreToAttack_Damage" 1.6384 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 16384
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0D "ScoreToAttack_Damage" -0.8192 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 8192
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0D "ScoreToAttack_Damage" 0.8192 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 8192
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0C "ScoreToAttack_Damage" -0.4096 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 4096
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0C "ScoreToAttack_Damage" 0.4096 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 4096
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0B "ScoreToAttack_Damage" -0.2048 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 2048
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0B "ScoreToAttack_Damage" 0.2048 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 2048
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0A "ScoreToAttack_Damage" -0.1024 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 1024
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-0A "ScoreToAttack_Damage" 0.1024 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 1024
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-09 "ScoreToAttack_Damage" -0.0512 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0512
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-09 "ScoreToAttack_Damage" 0.0512 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0512
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-08 "ScoreToAttack_Damage" -0.0256 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0256
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-08 "ScoreToAttack_Damage" 0.0256 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0256
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-07 "ScoreToAttack_Damage" -0.0128 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0128
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-07 "ScoreToAttack_Damage" 0.0128 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0128
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-06 "ScoreToAttack_Damage" -0.0064 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0064
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-06 "ScoreToAttack_Damage" 0.0064 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0064
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-05 "ScoreToAttack_Damage" -0.0032 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0032
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-05 "ScoreToAttack_Damage" 0.0032 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0032
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-04 "ScoreToAttack_Damage" -0.0016 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0016
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-04 "ScoreToAttack_Damage" 0.0016 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0016
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-03 "ScoreToAttack_Damage" -0.0008 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0008
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-03 "ScoreToAttack_Damage" 0.0008 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0008
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-02 "ScoreToAttack_Damage" -0.0004 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0004
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-02 "ScoreToAttack_Damage" 0.0004 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0004
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-01 "ScoreToAttack_Damage" -0.0002 add
execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run scoreboard players remove $__ ScoreToAttack_Damage 0002
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-01 "ScoreToAttack_Damage" 0.0002 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run scoreboard players add $__ ScoreToAttack_Damage 0002
scoreboard players operation $_ ScoreToAttack_Damage = $__ ScoreToAttack_Damage

execute if score @s ScoreToAttack_Damage <= $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-00 "ScoreToAttack_Damage" -0.0001 add
execute if score @s ScoreToAttack_Damage > $_ ScoreToAttack_Damage run attribute @s minecraft:generic.attack_damage modifier add bab7cdc2-fb6a-47f6-0004-00 "ScoreToAttack_Damage" 0.0001 add

scoreboard players operation @s OldAttack_Damage = @s ScoreToAttack_Damage
