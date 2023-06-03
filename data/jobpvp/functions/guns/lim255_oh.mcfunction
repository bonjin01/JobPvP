execute store result score $noidle ui_temp run data get entity @s Inventory[{Slot:-106b}].tag.tmw.gun.now.Noidle

#誰かがid:255持ったら各自に実行する
    execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow"}]}] if score $noidle ui_temp matches 1 run function jobpvp:guns/player/crossbow/main_oh
