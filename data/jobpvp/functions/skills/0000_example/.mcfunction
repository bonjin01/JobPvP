#> jobpvp:skills/0000_example/
#
# スキルを発動したときのファンクション
#
# フォルダ名は
# xxxx_スキル名
# 

# 効果発動
    effect give @s resistance 5 5

# CT適応
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:0}].nowCT set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills[{Id:0}].CT

##CT明けるごとに勝手に発動して無制限にMP吸ってくのは...と感じたのでtickパッシブスキルにはMP減算を実装していません by Ron