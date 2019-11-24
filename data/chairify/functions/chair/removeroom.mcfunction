# chairify:chair/removeinroom
# kill all chair in a range of 20 blocks


execute if score ChairifyOption O_CF_Logs matches 1 if entity @e[tag=cf_chair,distance=..20] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"chairify","color":"gold"},{"text":"] Chairs removed successfully","color":"gray"}] 
kill @e[tag=cf_chair,distance=..20]
