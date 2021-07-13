# Rotation define
tag @s[y_rotation=-22.5..22.5] add cf.oriented_south
tag @s[y_rotation=22.51..67.49] add cf.oriented_southwest
tag @s[y_rotation=67.5..112.5] add cf.oriented_west
tag @s[y_rotation=112.51..157.49] add cf.oriented_northwest
tag @s[y_rotation=157.5..-157.5] add cf.oriented_north
tag @s[y_rotation=-157.51..-112.49] add cf.oriented_northeast
tag @s[y_rotation=-112.5..-67.5] add cf.oriented_east
tag @s[y_rotation=-67.51..-22.49] add cf.oriented_southeast

# force mod
execute if entity @s[tag=cf.force] unless entity @s[tag=cf.oriented_south] unless entity @s[tag=cf.oriented_southwest] unless entity @s[tag=cf.oriented_west] unless entity @s[tag=cf.oriented_northwest] unless entity @s[tag=cf.oriented_north] unless entity @s[tag=cf.oriented_northeast] unless entity @s[tag=cf.oriented_east] unless entity @s[tag=cf.oriented_southeast] run tag @s add cf.oriented_south

# Log
execute unless entity @s[tag=cf.oriented_south] unless entity @s[tag=cf.oriented_southwest] unless entity @s[tag=cf.oriented_west] unless entity @s[tag=cf.oriented_northwest] unless entity @s[tag=cf.oriented_north] unless entity @s[tag=cf.oriented_northeast] unless entity @s[tag=cf.oriented_east] unless entity @s[tag=cf.oriented_southeast] run tag @s add cf.canceled
tellraw @s[tag=cf.canceled] ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Chair orientation error detection","color":"gray"}] 