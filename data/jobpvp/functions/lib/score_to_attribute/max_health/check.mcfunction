#> jobpvp:lib/score_to_attribute/max_health/check
#
#

execute unless score @s OldMax_Health = @s ScoreToMax_Health run function jobpvp:lib/score_to_attribute/max_health/modify

execute store result score $_ ScoreToMax_Health run data get entity @s Health 10000

execute if score $_ ScoreToMax_Health > @s ScoreToMax_Health run function jobpvp:lib/score_to_attribute/max_health/health_consistent
