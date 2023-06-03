# 追加効果
# Modifiers:[{id:"flame",lvl:1}]

#
    data modify storage ui:temp temp.Modifier set from storage ui:temp temp.HitModifiers[0]
    execute store result score $level ui_temp run data get storage ui:temp temp.Modifier.lvl
    execute if data storage ui:temp temp.Modifier{id:"flame"} run function jobpvp:guns/projectile/modifier/flame
    execute if data storage ui:temp temp.Modifier{id:"cold"} run function jobpvp:guns/projectile/modifier/cold
    execute if data storage ui:temp temp.Modifier{id:"acid"} run function jobpvp:guns/projectile/modifier/acid
    execute if data storage ui:temp temp.Modifier{id:"armor_pierce"} run function jobpvp:guns/projectile/modifier/armor_pierce
    execute if data storage ui:temp temp.Modifier{id:"silver"} run function jobpvp:guns/projectile/modifier/silver
    execute if data storage ui:temp temp.Modifier{id:"armor_damage"} run function jobpvp:guns/projectile/modifier/armor_damage
    execute if data storage ui:temp temp.Modifier{id:"lethal"} run function jobpvp:guns/projectile/modifier/lethal
    execute if data storage ui:temp temp.Modifier{id:"dice"} run function jobpvp:guns/projectile/modifier/dice

# 読み込み終わり
    scoreboard players remove $temp ui_hmods 1
    data remove storage ui:temp temp.HitModifiers[0]
    execute if score $temp ui_hmods matches 1.. run function jobpvp:guns/projectile/hit_modifiers