execute as @e[predicate=cf:chair_horse,tag=!cf.sit] run scoreboard players remove TotalChairs cf.options 1
execute if entity @e[predicate=cf:chair] run tellraw @s ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Chairs removed successfully","color":"gray"}] 
kill @e[predicate=cf:chair]

function cf:schedule/chair_count