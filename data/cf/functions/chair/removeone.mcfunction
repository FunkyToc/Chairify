execute positioned ~ ~-1.3 ~ if entity @e[predicate=cf:chair,tag=!cf.sit,distance=..1] run scoreboard players remove TotalChairs cf.options 1
execute positioned ~ ~-1.3 ~ if entity @e[predicate=cf:chair,distance=..1] run tellraw @s ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Chair removed successfully","color":"gray"}] 
execute positioned ~ ~-1.3 ~ run kill @e[predicate=cf:chair,distance=..1,sort=nearest,limit=2]

function cf:schedule/chair_count