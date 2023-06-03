# 必要データ収集
    data modify storage ui:gun temp2 set from storage ui:tmw temp.this.tag.tmw.main

# メインプロセスに送信
    function jobpvp:guns/player/crossbow/attack/shot/core

# 変更した
    scoreboard players set $changed ui_temp 1