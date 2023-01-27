#> jobpvp:load
#
# @within tag/function minecraft:load

# ゲーム設定
    scoreboard objectives add Global dummy

# プレイヤーステータス
    scoreboard objectives add MaxHP dummy "最大体力(100倍された値)"
    scoreboard objectives add MaxSkillCost dummy
    scoreboard objectives add MaxItemCost dummy
    scoreboard objectives add Life dummy "残機"

# 初期設定
    execute unless data storage jobpvp: {load: true} run function jobpvp:load_once

# コマンド判定用
    scoreboard objectives add deathCount deathCount
    scoreboard objectives add clickcarrot minecraft.used:minecraft.carrot_on_a_stick
    scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time

# 1tickで使うスコアボード
    scoreboard objectives add Temporary dummy

# library
    scoreboard objectives add ScoreToMaxHealth dummy

#
    gamerule mobGriefing false
    
# チーム
    team add red "赤"
    team add blue "青"
    team add green "緑"
    team add yellow "黄"

    team modify red color red
    team modify blue color blue
    team modify green color green
    team modify yellow color yellow
    team modify red nametagVisibility hideForOtherTeams
    team modify blue nametagVisibility hideForOtherTeams
    team modify green nametagVisibility hideForOtherTeams
    team modify yellow nametagVisibility hideForOtherTeams
    team modify red friendlyFire false
    team modify blue friendlyFire false
    team modify green friendlyFire false
    team modify yellow friendlyFire false
