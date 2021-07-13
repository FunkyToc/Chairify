# Rotation define
tag @s[y_rotation=-22.5..22.5] add cf.oriented.south
tag @s[y_rotation=22.51..67.49] add cf.oriented.southwest
tag @s[y_rotation=67.5..112.5] add cf.oriented.west
tag @s[y_rotation=112.51..157.49] add cf.oriented.northwest
tag @s[y_rotation=157.5..-157.5] add cf.oriented.north
tag @s[y_rotation=-157.51..-112.49] add cf.oriented.northeast
tag @s[y_rotation=-112.5..-67.5] add cf.oriented.east
tag @s[y_rotation=-67.51..-22.49] add cf.oriented.southeast

# force mod
execute if entity @s[tag=cf.force] unless entity @s[tag=cf.oriented.south] unless entity @s[tag=cf.oriented.southwest] unless entity @s[tag=cf.oriented.west] unless entity @s[tag=cf.oriented.northwest] unless entity @s[tag=cf.oriented.north] unless entity @s[tag=cf.oriented.northeast] unless entity @s[tag=cf.oriented.east] unless entity @s[tag=cf.oriented.southeast] run tag @s add cf.oriented.south

# Log
execute unless entity @s[tag=cf.oriented.south] unless entity @s[tag=cf.oriented.southwest] unless entity @s[tag=cf.oriented.west] unless entity @s[tag=cf.oriented.northwest] unless entity @s[tag=cf.oriented.north] unless entity @s[tag=cf.oriented.northeast] unless entity @s[tag=cf.oriented.east] unless entity @s[tag=cf.oriented.southeast] run tag @s add cf.canceled
tellraw @s[tag=cf.canceled] ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Chair orientation error detection","color":"gray"}] 