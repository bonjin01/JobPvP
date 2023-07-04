data modify storage jobpvp: lib_potion.temp.id set string storage jobpvp: lib_potion.temp.tempEffect.Id 0 10
data modify storage jobpvp: lib_potion.temp.string set value "minecraft:"
execute store success score $success Temporary run data modify storage jobpvp: lib_potion.temp.string set from storage jobpvp: lib_potion.temp.id
execute if score $success Temporary matches 0 run data modify storage jobpvp: lib_potion.tempEffect.Id set string storage jobpvp: lib_potion.temp.tempEffect.Id 10