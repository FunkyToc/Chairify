# Summon
execute as @s[tag=cf.type.block] at @s run function cf:summon/chair_block
execute as @s[tag=cf.type.slab] at @s run function cf:summon/chair_slab
execute as @s[tag=cf.type.type.stair.north] at @s run function cf:summon/chair_stair_north
execute as @s[tag=cf.type.stair.east] at @s run function cf:summon/chair_stair_east
execute as @s[tag=cf.type.stair.south] at @s run function cf:summon/chair_stair_south
execute as @s[tag=cf.type.stair.west] at @s run function cf:summon/chair_stair_west

# Orientation tag
execute as @s[tag=cf.oriented.south] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[predicate=cf:chair_fresh] add cf.oriented.south
execute as @s[tag=cf.oriented.southwest] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[predicate=cf:chair_fresh] add cf.oriented.southwest
execute as @s[tag=cf.oriented.west] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[predicate=cf:chair_fresh] add cf.oriented.west
execute as @s[tag=cf.oriented.northwest] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[predicate=cf:chair_fresh] add cf.oriented.northwest
execute as @s[tag=cf.oriented.north] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[predicate=cf:chair_fresh] add cf.oriented.north
execute as @s[tag=cf.oriented.northeast] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[predicate=cf:chair_fresh] add cf.oriented.northeast
execute as @s[tag=cf.oriented.east] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[predicate=cf:chair_fresh] add cf.oriented.east
execute as @s[tag=cf.oriented.southeast] at @s align xz positioned ~0.5 ~-2 ~0.5 run tag @e[predicate=cf:chair_fresh] add cf.oriented.southeast
schedule function cf:orientation/orientation 1t

# Reset
execute if entity @s[tag=cf.sit] run tag @e[predicate=cf:chair_fresh,limit=2,sort=nearest] add cf.sit
tag @e[predicate=cf:chair_fresh] remove cf.fresh

# Log
tellraw @s[tag=!cf.canceled] ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Chair created successfully","color":"gray"}] 