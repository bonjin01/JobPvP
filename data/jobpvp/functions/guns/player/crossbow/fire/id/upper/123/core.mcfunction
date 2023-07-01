# バーストタイプのテンプレート
    execute if entity @s[tag=tmw_active_temp] if score $firetime ui_temp matches 0 if score $cooltime ui_temp matches 0 store result score $firetime ui_temp run time query gametime
    function jobpvp:guns/player/crossbow/fire/template/calc

#
    scoreboard players set $firetime.max ui_temp 240

#
    #tellraw @a [{"score":{"name":"$firetime.temp","objective":"ui_temp"}}]

#
    execute if score $firetime.temp ui_temp matches 0 run function jobpvp:guns/player/crossbow/fire/template/fire_shot
    execute if score $firetime.temp ui_temp matches 0.. run tp @s @s
    execute if score $firetime.temp ui_temp matches 0 at @s run playsound entity.evoker.prepare_summon player @a ~ ~ ~ 4 0.5
    execute if score $firetime.temp ui_temp matches 40 at @s run playsound entity.evoker.prepare_summon player @a ~ ~ ~ 4 0.5
    execute if score $firetime.temp ui_temp matches 160 at @s run playsound entity.evoker.prepare_attack player @a ~ ~ ~ 4 0.5
    execute if score $firetime.temp ui_temp matches 200 at @s run playsound entity.evoker.prepare_summon player @a ~ ~ ~ 4 1
    execute if score $firetime.temp ui_temp matches 0..239 at @s run particle dust 1 0.5 0 1 ~ ~1 ~ 3.0 3.0 3.0 0 15 force @a
    execute if score $firetime.temp ui_temp matches 0.. at @s run particle flame ~ ~1 ~ 3 3 3 0 1 force
    execute if score $firetime.temp ui_temp matches 40.. at @s run particle flame ~ ~1 ~ 3 1 3 0 2 force
    execute if score $firetime.temp ui_temp matches 40.. at @s run particle lava ~ ~1 ~ 3 1 3 0 1 force
    execute if score $firetime.temp ui_temp matches 40 at @s run playsound item.trident.thunder player @a ~ ~ ~ 4 0.8
    execute if score $firetime.temp ui_temp matches 40 at @s run playsound block.beacon.deactivate player @a ~ ~ ~ 5 0.8
    execute if score $firetime.temp ui_temp matches 40 at @s run playsound block.beacon.deactivate player @a ~ ~ ~ 5 0.5
    execute if score $firetime.temp ui_temp matches 140 at @s run playsound item.trident.return player @a ~ ~ ~ 3 0.5
    execute if score $firetime.temp ui_temp matches 240 at @s run playsound entity.wither.shoot player @a ~ ~ ~ 4 0.5
    execute if score $firetime.temp ui_temp matches 240 at @s run playsound entity.wither.spawn player @a ~ ~ ~ 4 1.5
    execute if score $firetime.temp ui_temp matches 240 at @s rotated ~ 0 run particle dust 1 0.5 0 2 ~ ~ ~ 3 2 3 0.1 200 force
    execute if score $firetime.temp ui_temp matches 240 at @s rotated ~ 0 run particle flame ~ ~ ~ 3 2 3 0.05 200 force
    execute if score $firetime.temp ui_temp matches 240 run data merge storage ui:common {input:{Mode:"create",Var:-10018,Num:1}}
    execute if score $firetime.temp ui_temp matches 240 at @s rotated ~ 0 positioned ^ ^ ^25 run function ui:common/particle
    
    scoreboard players operation $firetime.mod ui_temp = $firetime.temp ui_temp
    scoreboard players operation $firetime.mod ui_temp %= #2 ui_num
    execute if score $firetime.temp ui_temp matches 0..20 if score $firetime.mod ui_temp matches 0 at @s run function jobpvp:guns/player/crossbow/fire/id/upper/123/particle
    execute if score $firetime.temp ui_temp matches 40..139 if score $firetime.mod ui_temp matches 0 at @s rotated ~ 0 run function jobpvp:guns/player/crossbow/fire/id/upper/123/particle2
    execute if score $firetime.temp ui_temp matches 140..239 at @s run scoreboard players operation $firetime.rot ui_temp = $firetime.temp ui_temp
    execute if score $firetime.temp ui_temp matches 140..239 at @s run scoreboard players remove $firetime.rot ui_temp 199
    execute if score $firetime.temp ui_temp matches 140..239 if score $firetime.mod ui_temp matches 0 at @s run function jobpvp:guns/player/crossbow/fire/id/upper/123/rotating
    execute if score $firetime.temp ui_temp matches 40..220 run data merge storage ui:common {input:{Mode:"create",Var:20,Num:1,Rand:{X:60,Z:60}}}
    execute if score $firetime.temp ui_temp matches 40..220 at @s rotated ~ 0 run function ui:common/particle
