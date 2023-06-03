# バーストタイプのテンプレート
    execute if entity @s[tag=tmw_active_temp] if score $firetime ui_temp matches 0 if score $cooltime ui_temp matches 0 store result score $firetime ui_temp run time query gametime
    function jobpvp:guns/player/crossbow/fire/template/calc

#
    scoreboard players set $firetime.max ui_temp 10

#
    #tellraw @a [{"score":{"name":"$firetime.temp","objective":"ui_temp"}}]

#
    execute if score $firetime.temp ui_temp matches 0 run function jobpvp:guns/player/crossbow/fire/template/fire_shot
    execute if score $firetime.temp ui_temp matches 0 at @s rotated ~ 0 positioned ^ ^ ^2.5 positioned ~ ~1 ~ rotated ~90 -30 run function ui:common/particle/ss/downer/10020/slash_exo
    execute if score $firetime.temp ui_temp matches 3 at @s rotated ~ 0 positioned ^ ^ ^2.5 positioned ~ ~1 ~ rotated ~90 30 run function ui:common/particle/ss/downer/10020/slash_exo
    execute if score $firetime.temp ui_temp matches 0 at @s run playsound entity.wither.shoot player @a ~ ~ ~ 1 2
    execute if score $firetime.temp ui_temp matches 0 at @s run particle cloud ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force
    execute if score $firetime.temp ui_temp matches 3 at @s run playsound entity.wither.shoot player @a ~ ~ ~ 1 2
    execute if score $firetime.temp ui_temp matches 3 at @s run particle cloud ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force
    execute if score $firetime.temp ui_temp matches 10 at @s run playsound entity.wither.shoot player @a ~ ~ ~ 1 2
    execute if score $firetime.temp ui_temp matches 10 at @s run particle cloud ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force
    execute if score $firetime.temp ui_temp matches 10 run data merge storage ui:common {input:{Mode:"create",Var:-10020,Rand:{RotY:1}}}
    execute if score $firetime.temp ui_temp matches 10 at @s rotated ~ 0 positioned ^ ^ ^2.5 positioned ~ ~1 ~ rotated ~90 0 run function ui:common/particle
