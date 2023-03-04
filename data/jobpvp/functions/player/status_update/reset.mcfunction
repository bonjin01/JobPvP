#> jobpvp:player/status_update/reset
#
# ステータスのリセット
#
# @within 


scoreboard players operation @s MaxHP = $BaseHP Global
scoreboard players operation @s Armor = $BaseArmor Global
scoreboard players operation @s Attack_Damage = $BaseDamage Global
scoreboard players operation @s Speed = $BaseSpeed Global
scoreboard players operation @s Knockback_Resistance = $BaseKBR Global
scoreboard players operation @s Life = $BaseLife Global
scoreboard players operation @s MaxMP = $BaseMaxMP Global
scoreboard players operation @s MP = @s MaxMP
