effect give @e[type=minecraft:horse,tag=cf_chair] minecraft:invisibility 999999 0 true
execute if score McVersion fktool matches ..11602 as @e[type=minecraft:area_effect_cloud,tag=cf_chair] run data modify entity @s Age set value -2147000000
execute if score McVersion fktool matches 11700.. as @e[type=minecraft:area_effect_cloud,tag=cf_chair] run data modify entity @s Age set value 0

schedule function cf:schedule/chair_invisible 60s replace