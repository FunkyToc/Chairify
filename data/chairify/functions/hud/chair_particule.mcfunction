# chairify:hud/chair_particule
# display chair's particules

execute unless entity @s[nbt={RootVehicle:{Entity:{Tags:["cf_chair"]}}}] at @e[tag=cf_chair,type=minecraft:horse,distance=..4] run particle minecraft:instant_effect ~ ~1 ~ 0.1 0.1 0.1 100 1 normal @s
