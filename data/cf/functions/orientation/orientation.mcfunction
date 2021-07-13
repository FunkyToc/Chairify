execute as @e[predicate=cf:chair_horse,tag=cf.oriented.south] run function cf:orientation/chair_south
execute as @e[predicate=cf:chair_horse,tag=cf.oriented.southwest] run function cf:orientation/chair_southwest
execute as @e[predicate=cf:chair_horse,tag=cf.oriented.west] run function cf:orientation/chair_west
execute as @e[predicate=cf:chair_horse,tag=cf.oriented.northwest] run function cf:orientation/chair_northwest
execute as @e[predicate=cf:chair_horse,tag=cf.oriented.north] run function cf:orientation/chair_north
execute as @e[predicate=cf:chair_horse,tag=cf.oriented.northeast] run function cf:orientation/chair_northeast
execute as @e[predicate=cf:chair_horse,tag=cf.oriented.east] run function cf:orientation/chair_east
execute as @e[predicate=cf:chair_horse,tag=cf.oriented.southeast] run function cf:orientation/chair_southeast

function cf:orientation/reset

tag @a remove cf.orientation