summon marker ^ ^ ^1.5 {Tags:["MotionMarker"]}
data modify entity @s Motion set from entity @e[tag=MotionMarker,limit=1] Pos
kill @e[tag=MotionMarker]
tag @s remove init