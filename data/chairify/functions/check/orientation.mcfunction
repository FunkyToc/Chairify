# chairify:check/orientation
# define the chair orientation to summon


execute if entity @s[y_rotation=-22.5..22.5] run tag @s add cf_oriented_south
execute if entity @s[y_rotation=22.51..67.49] run tag @s add cf_oriented_southwest
execute if entity @s[y_rotation=67.5..112.5] run tag @s add cf_oriented_west
execute if entity @s[y_rotation=112.51..157.49] run tag @s add cf_oriented_northwest
execute if entity @s[y_rotation=157.5..-157.5] run tag @s add cf_oriented_north
execute if entity @s[y_rotation=-157.51..-112.49] run tag @s add cf_oriented_northeast
execute if entity @s[y_rotation=-112.5..-67.5] run tag @s add cf_oriented_east
execute if entity @s[y_rotation=-67.51..-22.49] run tag @s add cf_oriented_southeast

# Log
execute unless entity @s[tag=cf_oriented_south] unless entity @s[tag=cf_oriented_southwest] unless entity @s[tag=cf_oriented_west] unless entity @s[tag=cf_oriented_northwest] unless entity @s[tag=cf_oriented_north] unless entity @s[tag=cf_oriented_northeast] unless entity @s[tag=cf_oriented_east] unless entity @s[tag=cf_oriented_southeast] run tag @s add cf_canceled
execute if entity @s[tag=cf_canceled] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"chairify","color":"gold"},{"text":"] Chair orientation error detection","color":"gray"}] 
