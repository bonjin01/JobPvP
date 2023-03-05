#> jobpvp:skills/activeevent
#
# アクティブスキル発動
#

# データ取得
function #oh_my_dat:please

# リセット
data remove storage jobpvp: ActiveSkill

# メインかオフか(メイン:0b,オフ:1b)
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].SelectedItem.tag{ItemType:"skill",Itemdata:{Skill:{SkillType:"active"}}} run data modify storage jobpvp: ActiveSkill.Hand set value 0b
execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].SelectedItem.tag{ItemType:"skill",Itemdata:{Skill:{SkillType:"active"}}} if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].offhand.tag{ItemType:"skill",Itemdata:{Skill:{SkillType:"active"}}} run data modify storage jobpvp: ActiveSkill.Hand set value 1b

# 発動
execute if data storage jobpvp: ActiveSkill{Hand:0b} run data modify storage jobpvp: ActiveSkill.ActivatingSkill set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].SelectedItem.tag.Itemdata.Skill
execute if data storage jobpvp: ActiveSkill{Hand:1b} run data modify storage jobpvp: ActiveSkill.ActivatingSkill set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].offhand.tag.Itemdata.Skill
execute if data storage jobpvp: ActiveSkill.ActivatingSkill run function jobpvp:skills/activate.active

# 再発動可
execute if data storage jobpvp: ActiveSkill{Hand:0b} run data modify storage jobpvp: ActiveSkill.ReActive set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].SelectedItem.tag
execute if data storage jobpvp: ActiveSkill{Hand:1b} run data modify storage jobpvp: ActiveSkill.ReActive set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].offhand.tag
data modify storage jobpvp: ActiveSkill.ReActive.Charged set value 1b
data modify storage jobpvp: ActiveSkill.ReActive.ChargedProjectiles set value [{id:"minecraft:air",Count:1b}]
execute if data storage jobpvp: ActiveSkill{Hand:0b} run item modify entity @s weapon.mainhand jobpvp:reactive
execute if data storage jobpvp: ActiveSkill{Hand:1b} run item modify entity @s weapon.offhand jobpvp:reactive

advancement revoke @s only jobpvp:activate_skill

# リセット
data remove storage jobpvp: ActiveSkill