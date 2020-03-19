# chairify:check/chairtype
# define the chairtype to summon


# if block
execute if block ~ ~-0.4 ~ #chairify:seatable_blocks run tag @s add cf_type_block
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=top] run tag @s add cf_type_block
execute if block ~ ~-0.4 ~ #minecraft:slabs[type=top] run tag @s add cf_type_block
execute if block ~ ~-0.4 ~ #minecraft:slabs[type=double] run tag @s add cf_type_block

# if slab
execute if block ~ ~-0.4 ~ #minecraft:slabs[type=bottom] run tag @s add cf_type_slab

# if stairs
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=bottom] if block ~ ~-0.4 ~ #minecraft:stairs[facing=north] run tag @s add cf_type_stair_north
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=bottom] if block ~ ~-0.4 ~ #minecraft:stairs[facing=east] run tag @s add cf_type_stair_east
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=bottom] if block ~ ~-0.4 ~ #minecraft:stairs[facing=south] run tag @s add cf_type_stair_south
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=bottom] if block ~ ~-0.4 ~ #minecraft:stairs[facing=west] run tag @s add cf_type_stair_west

# Log
execute unless entity @s[tag=cf_type_block] unless entity @s[tag=cf_type_slab] unless entity @s[tag=cf_type_stair_north] unless entity @s[tag=cf_type_stair_east] unless entity @s[tag=cf_type_stair_south] unless entity @s[tag=cf_type_stair_west] run tag @s add cf_canceled
execute if entity @s[tag=cf_canceled] run tellraw @s ["",{"text":"[","color":"gold"},{"text":"chairify","color":"blue"},{"text":"]","color":"gold"},{"text":" Unable to create a chair on this ground material","color":"gray"}] 
