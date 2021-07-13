execute positioned ~ ~-1.3 ~ as @e[predicate=cf:chair_horse,tag=!cf.sit,distance=..20] run scoreboard players remove TotalChairs cf.options 1
execute positioned ~ ~-1.3 ~ if entity @e[predicate=cf:chair,distance=..20] run tellraw @s ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Chairs removed successfully","color":"gray"}] 
execute positioned ~ ~-1.3 ~ run kill @e[predicate=cf:chair,distance=..20]

function cf:schedule/chair_count