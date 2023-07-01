##ウィンドカッター

# 見た目
    tag @s add tmw_255_proj_pierce
    execute if predicate ui:percentage/50 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
    execute if predicate ui:percentage/50 run particle cloud ~ ~ ~ 0 0 0 0.3 1 force
    execute if entity @s[tag=tmw_255_proj_hit] run teleport @s ^ ^ ^-0.75
    execute if entity @s[tag=tmw_255_proj_hit] run particle firework ~ ~ ~ 0.5 0.5 0.5 0.1 1 force
    execute if entity @s[tag=tmw_255_proj_hit] run playsound entity.wither.shoot player @a ~ ~ ~ 0.8 2 0
    execute if entity @s[tag=tmw_255_proj_hit] run tag @s remove tmw_255_proj_hit

# 消す
    execute if entity @s[tag=tmw_255_proj_del] run function jobpvp:guns/projectile/kill
