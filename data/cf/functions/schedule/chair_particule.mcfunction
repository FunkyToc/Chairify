execute as @a at @s unless entity @s[nbt={RootVehicle:{Entity:{Tags:["cf_chair"]}}}] at @e[type=minecraft:horse,tag=cf_chair,distance=..4] run particle minecraft:end_rod ~ ~1.5 ~ 0.14 0.1 0.14 0.01 2 normal @s

execute if score CF_ChairShow CF_Option matches 1 run schedule function cf:schedule/chair_particule 10t replace