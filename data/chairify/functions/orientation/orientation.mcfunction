# chairify:orientation/orientation
# merge chair's orientation


# Listeners
execute as @e[tag=cf_chair,tag=cf_oriented_south] run function chairify:orientation/chair_south
execute as @e[tag=cf_chair,tag=cf_oriented_southwest] run function chairify:orientation/chair_southwest
execute as @e[tag=cf_chair,tag=cf_oriented_west] run function chairify:orientation/chair_west
execute as @e[tag=cf_chair,tag=cf_oriented_northwest] run function chairify:orientation/chair_northwest
execute as @e[tag=cf_chair,tag=cf_oriented_north] run function chairify:orientation/chair_north
execute as @e[tag=cf_chair,tag=cf_oriented_northeast] run function chairify:orientation/chair_northeast
execute as @e[tag=cf_chair,tag=cf_oriented_east] run function chairify:orientation/chair_east
execute as @e[tag=cf_chair,tag=cf_oriented_southeast] run function chairify:orientation/chair_southeast

# Reset 
function chairify:orientation/reset
