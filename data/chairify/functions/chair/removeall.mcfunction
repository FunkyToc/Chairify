# chairify:chair/removeall
# kill all loaded chairs


execute if score ChairifyOption O_CF_Logs matches 1 if entity @e[tag=cf_chair] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"chairify","color":"gold"},{"text":"] Chairs removed successfully","color":"gray"}] 
execute as @a run kill @e[tag=cf_chair]
