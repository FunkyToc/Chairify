effect give @e[predicate=cf:chair_horse] minecraft:invisibility 999999 0 true
execute as @e[predicate=cf:chair_aec] run data modify entity @s Age set value 0

schedule function cf:schedule/chair_invisible 60s replace