#> jobpvp:player/skill/get_skill_data
#
# スキルの処理
#
# @within function jobpvp:player/

## インベントリにスキルを入れて開始時に書き込みという仕組み前提で書いています
## NBTの構造も仮なので後から変更することもあると思います
### Itemdata.Skillの中身は`{Id:0,MP:0,CT:0,Name:"Example",...}`みたいな感じを想定しています

# please!
    function #oh_my_dat:please

# データを取得
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills set value []
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skills append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Inventory[].tag.Itemdata.Skill
