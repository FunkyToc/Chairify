execute align xyz positioned ~0.5 ~-2.7 ~0.5 if entity @e[predicate=cf:chair,distance=..0.99] run tag @s add cf.canceled
tellraw @s[tag=cf.canceled] ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Another chair is to close","color":"gray"}] 