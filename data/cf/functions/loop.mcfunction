execute if score CF_Triggers CF_Option matches 1 as @a[scores={ChairCreate=1..}] at @s run function cf:chair/create
execute if score CF_Triggers CF_Option matches 1 as @a[scores={ChairRemove=1..}] at @s run function cf:chair/remove
execute if score CF_ChairSit CF_Option matches 1 as @a[scores={ChairSit=1..}] at @s run function cf:chair/sit
execute as @e[tag=cf_sit] at @s positioned ~ ~1.3 ~ unless entity @p[distance=..4] run kill @e[tag=cf_chair,tag=cf_sit,distance=..3,limit=2]