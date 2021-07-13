scoreboard players set AllowTriggerSit cf.options 1
scoreboard players set AllowCreateRemove cf.options 1
scoreboard players set ChairParticules cf.options 1

tellraw @s ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Options have been reset","color":"red"}]