# Summon
execute as @s[tag=cf.type_block] at @s run function cf:summon/chair_block
execute as @s[tag=cf.type_slab] at @s run function cf:summon/chair_slab
execute as @s[tag=cf.type_stair_north] at @s run function cf:summon/chair_stair_north
execute as @s[tag=cf.type_stair_east] at @s run function cf:summon/chair_stair_east
execute as @s[tag=cf.type_stair_south] at @s run function cf:summon/chair_stair_south
execute as @s[tag=cf.type_stair_west] at @s run function cf:summon/chair_stair_west

# Orientation tag
execute as @s[tag=cf.oriented_south] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf.chair,tag=cf.fresh] add cf.oriented_south
execute as @s[tag=cf.oriented_southwest] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf.chair,tag=cf.fresh] add cf.oriented_southwest
execute as @s[tag=cf.oriented_west] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf.chair,tag=cf.fresh] add cf.oriented_west
execute as @s[tag=cf.oriented_northwest] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf.chair,tag=cf.fresh] add cf.oriented_northwest
execute as @s[tag=cf.oriented_north] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf.chair,tag=cf.fresh] add cf.oriented_north
execute as @s[tag=cf.oriented_northeast] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf.chair,tag=cf.fresh] add cf.oriented_northeast
execute as @s[tag=cf.oriented_east] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf.chair,tag=cf.fresh] add cf.oriented_east
execute as @s[tag=cf.oriented_southeast] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[tag=cf.chair,tag=cf.fresh] add cf.oriented_southeast
schedule function cf:orientation/orientation 1t

# Reset
execute if entity @s[tag=cf.sit] run tag @e[tag=cf.fresh,limit=2,sort=nearest] add cf.sit
tag @e remove cf.fresh

# Log
tellraw @s[tag=!cf.canceled] ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Chair created successfully","color":"gray"}] 