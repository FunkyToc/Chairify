# Collision
execute if score CF_Collision CF_Option matches 1 as @a[team=!cf_chair] at @s if entity @e[type=minecraft:horse,tag=cf_chair,distance=..8] run function cf:collision/join

# Orientation listeners t+1
execute as @a[tag=cf_orientation] run function cf:orientation/orientation

# Triggers listeners
execute if score CF_Triggers CF_Option matches 1 as @a[scores={CreateChair=1..}] at @s run function cf:chair/create
execute if score CF_Triggers CF_Option matches 1 as @a[scores={RemoveChair=1..}] at @s run function cf:chair/remove
execute if score CF_Triggers CF_Option matches 1 run function cf:enable

# Chairs particules
execute if score CF_ChairShow CF_Option matches 1 as @a at @s run function cf:particule/chair_particule

# Chairs ethernal invisibility
execute as @e[type=minecraft:horse,tag=cf_chair] at @s if entity @a[distance=..2] run effect give @s minecraft:invisibility 999999 0 true