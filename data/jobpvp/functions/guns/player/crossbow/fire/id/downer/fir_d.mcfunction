#
    scoreboard players set $fire ui_temp 0

#バースト型
    execute if score $fireid ui_temp matches -1 run function jobpvp:guns/player/crossbow/fire/id/downer/1
    
#スプレー型
    execute if score $fireid ui_temp matches -2 run function jobpvp:guns/player/crossbow/fire/id/downer/2

#バースト型（エネルギー使用）
    execute if score $fireid ui_temp matches -3 run function jobpvp:guns/player/crossbow/fire/id/downer/3
    
#スプレー型（エネルギー使用）
    execute if score $fireid ui_temp matches -4 run function jobpvp:guns/player/crossbow/fire/id/downer/4
