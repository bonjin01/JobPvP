#見た目
    data modify storage ui:temp Name set value '{"text":"エクスプロージョン","color":"gray"}'
    execute as @e[distance=..4,predicate=ui:load_unhurtable] at @s run function jobpvp:guns/projectile/killeffect/downer/12/damage1
    kill @e[tag=ui_temp_particle]
    playsound entity.generic.explode player @a ~ ~ ~ 0.8 0.5 0
    particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
    particle cloud ~ ~ ~ 0 0 0 0.5 30 force
