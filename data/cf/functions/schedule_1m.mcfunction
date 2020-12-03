# Collision with chair refresh
execute if score CF_Collision CF_Option matches 1 as @a[team=!cf_chair] at @s if entity @e[type=minecraft:horse,tag=cf_chair,distance=..8] run function cf:collision/join

schedule clear cf:schedule_1m
schedule function cf:schedule_1m 60s