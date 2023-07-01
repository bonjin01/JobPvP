execute store result score $success.section ui_temp run scoreboard players get @s MP

execute if score $success.section ui_temp matches 90.. run scoreboard players remove @s MP 90
execute unless score $success.section ui_temp matches 90.. run scoreboard players set $success.section ui_temp 0
