function jobpvp:lib/inventory_point_counter/

execute if score $Return1 Temporary matches 0.. run tellraw @s [{"text":"残アイテムコスト","color": "gold"},{"text":": ","color":"gray"},{"score":{"name":"$Return1","objective":"Temporary"},"color": "green"}]
execute unless score $Return1 Temporary matches 0.. run tellraw @s [{"text":"残アイテムコスト","color": "gold"},{"text":": ","color":"gray"},{"score":{"name":"$Return1","objective":"Temporary"},"color": "red"}]
execute if score $Return2 Temporary matches 0.. run tellraw @s [{"text":"残スキルコスト","color": "gold"},{"text":": ","color":"gray"},{"score":{"name":"$Return2","objective":"Temporary"},"color": "green"}]
execute unless score $Return2 Temporary matches 0.. run tellraw @s [{"text":"残スキルコスト","color": "gold"},{"text":": ","color":"gray"},{"score":{"name":"$Return2","objective":"Temporary"},"color": "red"}]