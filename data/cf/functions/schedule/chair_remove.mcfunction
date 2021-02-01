execute as @e[tag=cf_sit] at @s positioned ~ ~1.3 ~ unless entity @p[distance=..4] run kill @e[tag=cf_chair,tag=cf_sit,distance=..3,limit=2]

schedule function cf:schedule/chair_remove 10t replace