# Rotation define
tag @s[y_rotation=-22.5..22.5] add cf_oriented_south
tag @s[y_rotation=22.51..67.49] add cf_oriented_southwest
tag @s[y_rotation=67.5..112.5] add cf_oriented_west
tag @s[y_rotation=112.51..157.49] add cf_oriented_northwest
tag @s[y_rotation=157.5..-157.5] add cf_oriented_north
tag @s[y_rotation=-157.51..-112.49] add cf_oriented_northeast
tag @s[y_rotation=-112.5..-67.5] add cf_oriented_east
tag @s[y_rotation=-67.51..-22.49] add cf_oriented_southeast

# force mod
execute if entity @s[tag=cf_force] unless entity @s[tag=cf_oriented_south] unless entity @s[tag=cf_oriented_southwest] unless entity @s[tag=cf_oriented_west] unless entity @s[tag=cf_oriented_northwest] unless entity @s[tag=cf_oriented_north] unless entity @s[tag=cf_oriented_northeast] unless entity @s[tag=cf_oriented_east] unless entity @s[tag=cf_oriented_southeast] run tag @s add cf_oriented_south

# Log
execute unless entity @s[tag=cf_oriented_south] unless entity @s[tag=cf_oriented_southwest] unless entity @s[tag=cf_oriented_west] unless entity @s[tag=cf_oriented_northwest] unless entity @s[tag=cf_oriented_north] unless entity @s[tag=cf_oriented_northeast] unless entity @s[tag=cf_oriented_east] unless entity @s[tag=cf_oriented_southeast] run tag @s add cf_canceled
tellraw @s[tag=cf_canceled] ["",{"text":"[chairify]","color":"gold","bold":true},{"text":" Chair orientation error detection","color":"gray"}] 