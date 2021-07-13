# if block
execute if score McVersion fktool matches 11500 if block ~ ~-0.4 ~ #cf:1.16/seatable_blocks_1.15 run tag @s add cf.type_block
execute if score McVersion fktool matches 11600..11602 if block ~ ~-0.4 ~ #cf:1.16/seatable_blocks_1.16 run tag @s add cf.type_block
execute if score McVersion fktool matches 11700.. if block ~ ~-0.4 ~ #cf:1.17/seatable_blocks_1.17 run tag @s add cf.type_block
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=top] run tag @s add cf.type_block
execute if block ~ ~-0.4 ~ #minecraft:slabs[type=top] run tag @s add cf.type_block
execute if block ~ ~-0.4 ~ #minecraft:slabs[type=double] run tag @s add cf.type_block

# if slab
execute if block ~ ~-0.4 ~ #minecraft:slabs[type=bottom] run tag @s add cf.type_slab
execute if score McVersion fktool matches 11400.. if block ~ ~-0.4 ~ #minecraft:beds run tag @s add cf.type_slab

# if stairs
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=bottom] if block ~ ~-0.4 ~ #minecraft:stairs[facing=north] run tag @s add cf.type_stair_north
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=bottom] if block ~ ~-0.4 ~ #minecraft:stairs[facing=east] run tag @s add cf.type_stair_east
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=bottom] if block ~ ~-0.4 ~ #minecraft:stairs[facing=south] run tag @s add cf.type_stair_south
execute if block ~ ~-0.4 ~ #minecraft:stairs[half=bottom] if block ~ ~-0.4 ~ #minecraft:stairs[facing=west] run tag @s add cf.type_stair_west

# force mod
execute if entity @s[tag=cf.force] unless entity @s[tag=cf.type_block] unless entity @s[tag=cf.type_slab] unless entity @s[tag=cf.type_stair_north] unless entity @s[tag=cf.type_stair_east] unless entity @s[tag=cf.type_stair_south] unless entity @s[tag=cf.type_stair_west] run tag @s add cf.type_block

# Log
execute unless entity @s[tag=cf.type_block] unless entity @s[tag=cf.type_slab] unless entity @s[tag=cf.type_stair_north] unless entity @s[tag=cf.type_stair_east] unless entity @s[tag=cf.type_stair_south] unless entity @s[tag=cf.type_stair_west] run tag @s add cf.canceled
tellraw @s[tag=cf.canceled] ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Unable to create a chair on this ground material","color":"gray"}] 