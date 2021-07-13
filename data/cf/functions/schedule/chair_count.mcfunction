scoreboard players set LoadedChairs cf.options 0
execute as @e[predicate=cf:chair_horse] run scoreboard players add LoadedChairs cf.options 1

schedule function cf:schedule/chair_count 300s replace