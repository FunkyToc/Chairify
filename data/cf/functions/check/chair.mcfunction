# if chair_block or chair_slab
execute align xyz positioned ~.5 ~-2.7 ~.5 if entity @e[predicate=cf:chair,distance=...99] run tag @s add cf.canceled
execute align xyz positioned ~.5 ~-2.2 ~.5 if entity @e[predicate=cf:chair,distance=...99] run tag @s add cf.canceled
tellraw @s[tag=cf.canceled] ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Another chair is to close","color":"red"}] 