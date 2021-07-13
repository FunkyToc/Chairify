execute as @e[predicate=cf:chair_sit] at @s positioned ~ ~1.3 ~ unless entity @p[distance=..5] run kill @s

schedule function cf:schedule/chair_remove 60t replace