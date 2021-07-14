execute if score ChairParticules cf.options matches 1 as @a at @s unless entity @s[predicate=cf:player_sit] at @e[predicate=cf:chair_horse,distance=..5] run particle minecraft:end_rod ~ ~1.5 ~ .14 .1 .14 .01 2 normal @s

schedule function cf:schedule/chair_particule 15t replace