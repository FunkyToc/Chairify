effect give @e[type=minecraft:horse,tag=cf_chair] minecraft:invisibility 999999 0 true
execute as @e[type=minecraft:area_effect_cloud,tag=cf_chair] run data modify entity @s Age set value -2147000000

schedule function cf:schedule/chair_invisible 60s replace