#> jobpvp:lib/score_to_attribute/armor/modify
#
# @within function jobpvp:lib/score_to_attribute/armor/check


attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-12
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-11
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-10
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-0F
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-0E
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-0D
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-0C
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-0B
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-0A
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-09
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-08
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-07
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-06
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-05
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-04
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-03
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-02
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-01
attribute @s minecraft:generic.armor modifier remove bab7cdc2-fb6a-47f6-0003-00

execute store result score $_ ScoreToArmor run attribute @s generic.armor base get 10000

scoreboard players operation $__ ScoreToArmor = $_ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-12 "ScoreToArmor" -26.2143 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 262143
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-12 "ScoreToArmor" 26.2143 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 262143
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-11 "ScoreToArmor" -13.1072 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 131072
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-11 "ScoreToArmor" 13.1072 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 131072
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-10 "ScoreToArmor" -6.5536 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 65536
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-10 "ScoreToArmor" 6.5536 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 65536
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0F "ScoreToArmor" -3.2768 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 32768
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0F "ScoreToArmor" 3.2768 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 32768
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0E "ScoreToArmor" -1.6384 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 16384
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0E "ScoreToArmor" 1.6384 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 16384
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0D "ScoreToArmor" -0.8192 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 8192
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0D "ScoreToArmor" 0.8192 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 8192
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0C "ScoreToArmor" -0.4096 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 4096
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0C "ScoreToArmor" 0.4096 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 4096
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0B "ScoreToArmor" -0.2048 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 2048
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0B "ScoreToArmor" 0.2048 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 2048
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0A "ScoreToArmor" -0.1024 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 1024
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-0A "ScoreToArmor" 0.1024 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 1024
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-09 "ScoreToArmor" -0.0512 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0512
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-09 "ScoreToArmor" 0.0512 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0512
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-08 "ScoreToArmor" -0.0256 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0256
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-08 "ScoreToArmor" 0.0256 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0256
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-07 "ScoreToArmor" -0.0128 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0128
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-07 "ScoreToArmor" 0.0128 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0128
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-06 "ScoreToArmor" -0.0064 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0064
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-06 "ScoreToArmor" 0.0064 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0064
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-05 "ScoreToArmor" -0.0032 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0032
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-05 "ScoreToArmor" 0.0032 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0032
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-04 "ScoreToArmor" -0.0016 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0016
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-04 "ScoreToArmor" 0.0016 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0016
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-03 "ScoreToArmor" -0.0008 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0008
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-03 "ScoreToArmor" 0.0008 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0008
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-02 "ScoreToArmor" -0.0004 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0004
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-02 "ScoreToArmor" 0.0004 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0004
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-01 "ScoreToArmor" -0.0002 add
execute if score @s ScoreToArmor <= $_ ScoreToArmor run scoreboard players remove $__ ScoreToArmor 0002
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-01 "ScoreToArmor" 0.0002 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run scoreboard players add $__ ScoreToArmor 0002
scoreboard players operation $_ ScoreToArmor = $__ ScoreToArmor

execute if score @s ScoreToArmor <= $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-00 "ScoreToArmor" -0.0001 add
execute if score @s ScoreToArmor > $_ ScoreToArmor run attribute @s minecraft:generic.armor modifier add bab7cdc2-fb6a-47f6-0003-00 "ScoreToArmor" 0.0001 add

scoreboard players operation @s OldArmor = @s ScoreToArmor
