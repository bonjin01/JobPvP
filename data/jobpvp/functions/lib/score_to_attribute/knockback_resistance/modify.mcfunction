#> jobpvp:lib/score_to_attribute/knockback_resistance/modify
#
# @within function jobpvp:lib/score_to_attribute/knockback_resistance/check


attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-0D
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-0C
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-0B
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-0A
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-09
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-08
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-07
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-06
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-05
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-04
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-03
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-02
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-01
attribute @s minecraft:generic.knockback_resistance modifier remove bab7cdc2-fb6a-47f6-0006-00

execute store result score $_ ScoreToKnockback_Resistance run attribute @s generic.knockback_resistance base get 10000

scoreboard players operation $__ ScoreToKnockback_Resistance = $_ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-0D "ScoreToKnockback_Resistance" -0.8192 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 8192
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-0D "ScoreToKnockback_Resistance" 0.8192 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 8192
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-0C "ScoreToKnockback_Resistance" -0.4096 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 4096
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-0C "ScoreToKnockback_Resistance" 0.4096 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 4096
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-0B "ScoreToKnockback_Resistance" -0.2048 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 2048
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-0B "ScoreToKnockback_Resistance" 0.2048 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 2048
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-0A "ScoreToKnockback_Resistance" -0.1024 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 1024
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-0A "ScoreToKnockback_Resistance" 0.1024 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 1024
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-09 "ScoreToKnockback_Resistance" -0.0512 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0512
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-09 "ScoreToKnockback_Resistance" 0.0512 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0512
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-08 "ScoreToKnockback_Resistance" -0.0256 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0256
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-08 "ScoreToKnockback_Resistance" 0.0256 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0256
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-07 "ScoreToKnockback_Resistance" -0.0128 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0128
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-07 "ScoreToKnockback_Resistance" 0.0128 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0128
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-06 "ScoreToKnockback_Resistance" -0.0064 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0064
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-06 "ScoreToKnockback_Resistance" 0.0064 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0064
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-05 "ScoreToKnockback_Resistance" -0.0032 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0032
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-05 "ScoreToKnockback_Resistance" 0.0032 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0032
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-04 "ScoreToKnockback_Resistance" -0.0016 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0016
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-04 "ScoreToKnockback_Resistance" 0.0016 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0016
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-03 "ScoreToKnockback_Resistance" -0.0008 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0008
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-03 "ScoreToKnockback_Resistance" 0.0008 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0008
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-02 "ScoreToKnockback_Resistance" -0.0004 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0004
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-02 "ScoreToKnockback_Resistance" 0.0004 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0004
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-01 "ScoreToKnockback_Resistance" -0.0002 add
execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run scoreboard players remove $__ ScoreToKnockback_Resistance 0002
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-01 "ScoreToKnockback_Resistance" 0.0002 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run scoreboard players add $__ ScoreToKnockback_Resistance 0002
scoreboard players operation $_ ScoreToKnockback_Resistance = $__ ScoreToKnockback_Resistance

execute if score @s ScoreToKnockback_Resistance <= $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-00 "ScoreToKnockback_Resistance" -0.0001 add
execute if score @s ScoreToKnockback_Resistance > $_ ScoreToKnockback_Resistance run attribute @s minecraft:generic.knockback_resistance modifier add bab7cdc2-fb6a-47f6-0006-00 "ScoreToKnockback_Resistance" 0.0001 add

scoreboard players operation @s OldKnockback_Resistance = @s ScoreToKnockback_Resistance
