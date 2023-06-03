#> jobpvp:load_once
#
# スコアボードの初期設定
#
# @within function jobpvp:load

# ゲーム設定
    scoreboard objectives add Global dummy

# プレイヤーステータス
    scoreboard objectives add MaxHP dummy "現在の最大体力(10000倍された値)"
    scoreboard objectives add Armor dummy "現在の防御力(10000倍された値)"
    scoreboard objectives add Attack_Damage dummy "現在の攻撃力(10000倍された値)"
    scoreboard objectives add Speed dummy "現在の移動速度(10000倍された値)"
    scoreboard objectives add Knockback_Resistance dummy "現在のノックバック耐性(10000倍された値)"
    scoreboard objectives add MaxSkillCost dummy
    scoreboard objectives add MaxItemCost dummy
    scoreboard objectives add Life dummy "残機"
    scoreboard objectives add MP dummy "現在のMP"
    scoreboard objectives add MPRegen dummy "MP回復量(*/s)"
    scoreboard objectives add MaxMP dummy "現在の最大MP"

# コマンド判定用
    scoreboard objectives add deathCount deathCount
    scoreboard objectives add clickcarrot minecraft.used:minecraft.carrot_on_a_stick
    scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time

# 1tickで使うスコアボード
    scoreboard objectives add Temporary dummy
    scoreboard objectives add Used_Potion dummy

# library
    scoreboard objectives add ScoreToMax_Health dummy {"text":"プレイヤーをこの最大体力にする(*0.0001HP)"}
    scoreboard objectives add OldMax_Health dummy {"text": "前回の最大体力"}
    scoreboard objectives add ScoreToArmor dummy {"text":"プレイヤーをこの防御力にする(*0.0001Armor)"}
    scoreboard objectives add OldArmor dummy {"text": "前回の防御力"}
    scoreboard objectives add ScoreToAttack_Damage dummy {"text":"プレイヤーをこの攻撃力にする(*0.0001Damage)"}
    scoreboard objectives add OldAttack_Damage dummy {"text": "前回の攻撃力"}
    scoreboard objectives add ScoreToMovement_Speed dummy {"text":"プレイヤーをこの移動速度にする(*0.0001Speed)"}
    scoreboard objectives add OldMovement_Speed dummy {"text": "前回の移動速度"}
    scoreboard objectives add ScoreToKnockback_Resistance dummy {"text":"プレイヤーをこのノックバック耐性にする(*0.0001KBR)"}
    scoreboard objectives add OldKnockback_Resistance dummy {"text": "前回のノックバック耐性"}

# System
    scoreboard objectives add num dummy
    scoreboard players set #10 num 10
    scoreboard players set #20 num 20

# ステータス
    scoreboard players set $BaseHP Global 200000
    scoreboard players set $BaseArmor Global 00000
    scoreboard players set $BaseDamage Global 10000
    scoreboard players set $BaseSpeed Global 1000
    scoreboard players set $BaseKBR Global 00000
    scoreboard players set $BaseLife Global 1
    scoreboard players set $BaseSkillCost Global 10
    scoreboard players set $BaseItemCost Global 10
    scoreboard players set $BaseMaxMP Global 100
    scoreboard players set $BaseMPRegen Global 3
    scoreboard players set $MPRegenGametime Global 0

# ゲームの初期設定
    scoreboard players set $Gamemode Global 0
    scoreboard players set $team Global 0
    scoreboard players set $Map Global 0

# UtilityItems の使用許可を剝奪する
    scoreboard players set $tmw.activation ui_world 0

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

# 個人戦用チーム
    team add solo "個人"
    team modify solo nametagVisibility never
    team modify solo friendlyFire true

# 読み込み済み
# 配布時 true にする
    data modify storage jobpvp: load set value false
