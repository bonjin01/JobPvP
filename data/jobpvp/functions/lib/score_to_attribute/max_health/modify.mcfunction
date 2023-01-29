#> jobpvp:lib/score_to_attribute/max_health/modify
#
# @within function jobpvp:lib/score_to_attribute/max_health/check


attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-17
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-16
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-15
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-14
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-13
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-12
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-11
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-10
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-0F
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-0E
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-0D
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-0C
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-0B
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-0A
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-09
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-08
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-07
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-06
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-05
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-04
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-03
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-02
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-01
attribute @s minecraft:generic.max_health modifier remove bab7cdc2-fb6a-47f6-0002-00

execute store result score $_ ScoreToMax_Health run attribute @s generic.max_health base get 10000

scoreboard players operation $__ ScoreToMax_Health = $_ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-17 "ScoreToMax_Health" -838.8607 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 8388607
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-17 "ScoreToMax_Health" 838.8607 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 8388607
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-16 "ScoreToMax_Health" -419.4304 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 4194304
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-16 "ScoreToMax_Health" 419.4304 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 4194304
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-15 "ScoreToMax_Health" -209.7152 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 2097152
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-15 "ScoreToMax_Health" 209.7152 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 2097152
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-14 "ScoreToMax_Health" -104.8576 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 1048576
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-14 "ScoreToMax_Health" 104.8576 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 1048576
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-13 "ScoreToMax_Health" -52.4288 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 524288
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-13 "ScoreToMax_Health" 52.4288 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 524288
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-12 "ScoreToMax_Health" -26.2144 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 262144
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-12 "ScoreToMax_Health" 26.2144 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 262144
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-11 "ScoreToMax_Health" -13.1072 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 131072
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-11 "ScoreToMax_Health" 13.1072 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 131072
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-10 "ScoreToMax_Health" -6.5536 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 65536
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-10 "ScoreToMax_Health" 6.5536 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 65536
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0F "ScoreToMax_Health" -3.2768 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 32768
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0F "ScoreToMax_Health" 3.2768 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 32768
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0E "ScoreToMax_Health" -1.6384 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 16384
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0E "ScoreToMax_Health" 1.6384 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 16384
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0D "ScoreToMax_Health" -0.8192 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 8192
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0D "ScoreToMax_Health" 0.8192 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 8192
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0C "ScoreToMax_Health" -0.4096 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 4096
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0C "ScoreToMax_Health" 0.4096 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 4096
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0B "ScoreToMax_Health" -0.2048 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 2048
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0B "ScoreToMax_Health" 0.2048 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 2048
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0A "ScoreToMax_Health" -0.1024 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 1024
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-0A "ScoreToMax_Health" 0.1024 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 1024
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-09 "ScoreToMax_Health" -0.0512 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0512
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-09 "ScoreToMax_Health" 0.0512 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0512
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-08 "ScoreToMax_Health" -0.0256 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0256
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-08 "ScoreToMax_Health" 0.0256 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0256
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-07 "ScoreToMax_Health" -0.0128 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0128
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-07 "ScoreToMax_Health" 0.0128 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0128
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-06 "ScoreToMax_Health" -0.0064 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0064
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-06 "ScoreToMax_Health" 0.0064 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0064
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-05 "ScoreToMax_Health" -0.0032 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0032
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-05 "ScoreToMax_Health" 0.0032 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0032
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-04 "ScoreToMax_Health" -0.0016 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0016
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-04 "ScoreToMax_Health" 0.0016 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0016
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-03 "ScoreToMax_Health" -0.0008 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0008
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-03 "ScoreToMax_Health" 0.0008 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0008
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-02 "ScoreToMax_Health" -0.0004 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0004
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-02 "ScoreToMax_Health" 0.0004 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0004
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-01 "ScoreToMax_Health" -0.0002 add
execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run scoreboard players remove $__ ScoreToMax_Health 0002
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-01 "ScoreToMax_Health" 0.0002 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run scoreboard players add $__ ScoreToMax_Health 0002
scoreboard players operation $_ ScoreToMax_Health = $__ ScoreToMax_Health

execute if score @s ScoreToMax_Health <= $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-00 "ScoreToMax_Health" -0.0001 add
execute if score @s ScoreToMax_Health > $_ ScoreToMax_Health run attribute @s minecraft:generic.max_health modifier add bab7cdc2-fb6a-47f6-0002-00 "ScoreToMax_Health" 0.0001 add

scoreboard players operation @s OldMax_Health = @s ScoreToMax_Health
