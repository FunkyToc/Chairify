execute as @e[tag=cf_chair,tag=cf_oriented_south] run function cf:orientation/chair_south
execute as @e[tag=cf_chair,tag=cf_oriented_southwest] run function cf:orientation/chair_southwest
execute as @e[tag=cf_chair,tag=cf_oriented_west] run function cf:orientation/chair_west
execute as @e[tag=cf_chair,tag=cf_oriented_northwest] run function cf:orientation/chair_northwest
execute as @e[tag=cf_chair,tag=cf_oriented_north] run function cf:orientation/chair_north
execute as @e[tag=cf_chair,tag=cf_oriented_northeast] run function cf:orientation/chair_northeast
execute as @e[tag=cf_chair,tag=cf_oriented_east] run function cf:orientation/chair_east
execute as @e[tag=cf_chair,tag=cf_oriented_southeast] run function cf:orientation/chair_southeast

function cf:orientation/reset

tag @a remove cf_orientation