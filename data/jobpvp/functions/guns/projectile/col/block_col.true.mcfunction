execute if score $break ui_temp matches 10.. if block ~ ~ ~ #ui:super_weak run function jobpvp:guns/projectile/col/col1
execute if score $break ui_temp matches 50.. unless block ~ ~ ~ #ui:super_weak unless block ~ ~ ~ #ui:super_hard unless block ~ ~ ~ #ui:nobreak run function jobpvp:guns/projectile/col/col5
execute if score $break ui_temp matches 250.. if block ~ ~ ~ #ui:super_hard run function jobpvp:guns/projectile/col/col25
execute if score $break ui_temp matches 3000.. if block ~ ~ ~ #ui:nobreak run function jobpvp:guns/projectile/col/col300
execute run tag @s add tmw_255_proj_del
execute if score $break ui_temp matches ..0 run tag @s add tmw_255_proj_del