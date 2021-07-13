execute as @e[tag=cf.chair,tag=cf.oriented_south] run function cf:orientation/chair_south
execute as @e[tag=cf.chair,tag=cf.oriented_southwest] run function cf:orientation/chair_southwest
execute as @e[tag=cf.chair,tag=cf.oriented_west] run function cf:orientation/chair_west
execute as @e[tag=cf.chair,tag=cf.oriented_northwest] run function cf:orientation/chair_northwest
execute as @e[tag=cf.chair,tag=cf.oriented_north] run function cf:orientation/chair_north
execute as @e[tag=cf.chair,tag=cf.oriented_northeast] run function cf:orientation/chair_northeast
execute as @e[tag=cf.chair,tag=cf.oriented_east] run function cf:orientation/chair_east
execute as @e[tag=cf.chair,tag=cf.oriented_southeast] run function cf:orientation/chair_southeast

function cf:orientation/reset

tag @a remove cf.orientation