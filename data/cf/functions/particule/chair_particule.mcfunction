execute if score CF_ChairShow CF_Option matches 1 as @a at @s unless entity @s[nbt={RootVehicle:{Entity:{Tags:["cf_chair"]}}}] at @e[tag=cf_chair,type=minecraft:horse,distance=..4] run particle minecraft:end_rod ~ ~1.4 ~ 0.14 0.1 0.14 0.01 1 normal @s

schedule function cf:particule/chair_particule 5t replace