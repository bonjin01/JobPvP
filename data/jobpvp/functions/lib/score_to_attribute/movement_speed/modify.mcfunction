#> jobpvp:lib/score_to_attribute/movement_speed/modify
#
# @within function jobpvp:lib/score_to_attribute/movement_speed/check


attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-17
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-16
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-15
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-14
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-13
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-12
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-11
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-10
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-0F
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-0E
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-0D
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-0C
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-0B
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-0A
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-09
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-08
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-07
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-06
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-05
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-04
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-03
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-02
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-01
attribute @s minecraft:generic.movement_speed modifier remove bab7cdc2-fb6a-47f6-0005-00

execute store result score $_ ScoreToMovement_Speed run attribute @s generic.movement_speed base get 10000

scoreboard players operation $__ ScoreToMovement_Speed = $_ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-17 "ScoreToMovement_Speed" -838.8607 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 8388607
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-17 "ScoreToMovement_Speed" 838.8607 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 8388607
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-16 "ScoreToMovement_Speed" -419.4304 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 4194304
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-16 "ScoreToMovement_Speed" 419.4304 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 4194304
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-15 "ScoreToMovement_Speed" -209.7152 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 2097152
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-15 "ScoreToMovement_Speed" 209.7152 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 2097152
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-14 "ScoreToMovement_Speed" -104.8576 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 1048576
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-14 "ScoreToMovement_Speed" 104.8576 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 1048576
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-13 "ScoreToMovement_Speed" -52.4288 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 524288
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-13 "ScoreToMovement_Speed" 52.4288 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 524288
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-12 "ScoreToMovement_Speed" -26.2144 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 262144
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-12 "ScoreToMovement_Speed" 26.2144 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 262144
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-11 "ScoreToMovement_Speed" -13.1072 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 131072
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-11 "ScoreToMovement_Speed" 13.1072 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 131072
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-10 "ScoreToMovement_Speed" -6.5536 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 65536
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-10 "ScoreToMovement_Speed" 6.5536 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 65536
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0F "ScoreToMovement_Speed" -3.2768 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 32768
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0F "ScoreToMovement_Speed" 3.2768 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 32768
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0E "ScoreToMovement_Speed" -1.6384 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 16384
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0E "ScoreToMovement_Speed" 1.6384 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 16384
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0D "ScoreToMovement_Speed" -0.8192 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 8192
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0D "ScoreToMovement_Speed" 0.8192 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 8192
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0C "ScoreToMovement_Speed" -0.4096 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 4096
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0C "ScoreToMovement_Speed" 0.4096 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 4096
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0B "ScoreToMovement_Speed" -0.2048 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 2048
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0B "ScoreToMovement_Speed" 0.2048 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 2048
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0A "ScoreToMovement_Speed" -0.1024 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 1024
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-0A "ScoreToMovement_Speed" 0.1024 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 1024
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-09 "ScoreToMovement_Speed" -0.0512 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0512
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-09 "ScoreToMovement_Speed" 0.0512 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0512
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-08 "ScoreToMovement_Speed" -0.0256 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0256
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-08 "ScoreToMovement_Speed" 0.0256 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0256
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-07 "ScoreToMovement_Speed" -0.0128 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0128
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-07 "ScoreToMovement_Speed" 0.0128 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0128
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-06 "ScoreToMovement_Speed" -0.0064 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0064
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-06 "ScoreToMovement_Speed" 0.0064 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0064
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-05 "ScoreToMovement_Speed" -0.0032 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0032
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-05 "ScoreToMovement_Speed" 0.0032 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0032
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-04 "ScoreToMovement_Speed" -0.0016 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0016
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-04 "ScoreToMovement_Speed" 0.0016 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0016
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-03 "ScoreToMovement_Speed" -0.0008 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0008
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-03 "ScoreToMovement_Speed" 0.0008 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0008
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-02 "ScoreToMovement_Speed" -0.0004 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0004
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-02 "ScoreToMovement_Speed" 0.0004 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0004
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-01 "ScoreToMovement_Speed" -0.0002 add
execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run scoreboard players remove $__ ScoreToMovement_Speed 0002
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-01 "ScoreToMovement_Speed" 0.0002 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run scoreboard players add $__ ScoreToMovement_Speed 0002
scoreboard players operation $_ ScoreToMovement_Speed = $__ ScoreToMovement_Speed

execute if score @s ScoreToMovement_Speed <= $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-00 "ScoreToMovement_Speed" -0.0001 add
execute if score @s ScoreToMovement_Speed > $_ ScoreToMovement_Speed run attribute @s minecraft:generic.movement_speed modifier add bab7cdc2-fb6a-47f6-0005-00 "ScoreToMovement_Speed" 0.0001 add

scoreboard players operation @s OldMovement_Speed = @s ScoreToMovement_Speed
