# Summon
execute as @s[tag=cf_type_block] at @s run function cf:summon/chair_block
execute as @s[tag=cf_type_slab] at @s run function cf:summon/chair_slab
execute as @s[tag=cf_type_stair_north] at @s run function cf:summon/chair_stair_north
execute as @s[tag=cf_type_stair_east] at @s run function cf:summon/chair_stair_east
execute as @s[tag=cf_type_stair_south] at @s run function cf:summon/chair_stair_south
execute as @s[tag=cf_type_stair_west] at @s run function cf:summon/chair_stair_west

# Orientation tag
execute as @s[tag=cf_oriented_south] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf_chair,tag=cf_fresh] add cf_oriented_south
execute as @s[tag=cf_oriented_southwest] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf_chair,tag=cf_fresh] add cf_oriented_southwest
execute as @s[tag=cf_oriented_west] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf_chair,tag=cf_fresh] add cf_oriented_west
execute as @s[tag=cf_oriented_northwest] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf_chair,tag=cf_fresh] add cf_oriented_northwest
execute as @s[tag=cf_oriented_north] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf_chair,tag=cf_fresh] add cf_oriented_north
execute as @s[tag=cf_oriented_northeast] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf_chair,tag=cf_fresh] add cf_oriented_northeast
execute as @s[tag=cf_oriented_east] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf_chair,tag=cf_fresh] add cf_oriented_east
execute as @s[tag=cf_oriented_southeast] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf_chair,tag=cf_fresh] add cf_oriented_southeast
schedule function cf:orientation/orientation 1t

# Reset
tag @e remove cf_fresh

# Log
tellraw @s[tag=!cf_canceled] ["",{"text":"[chairify]","color":"gold","bold":true},{"text":" Chair created successfully","color":"gray"}] 