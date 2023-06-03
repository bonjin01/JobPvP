#見た目
    data modify storage ui:temp Name set value '{"text":"爆風","color":"gray"}'
    function ui:template/sphere_particle/2.5
    scoreboard players set $damage_type ui_temp 3
    scoreboard players set $damage_max ui_temp 80
    execute at @e[distance=..3,predicate=ui:load_unhurtable] run function jobpvp:guns/projectile/killeffect/hit/distant_hit
    function jobpvp:guns/misc/particle_break
    kill @e[tag=ui_temp_particle]
    playsound entity.generic.explode player @a ~ ~ ~ 1.2 1.6 0
    particle explosion ~ ~ ~ 1 1 1 0 9 force
