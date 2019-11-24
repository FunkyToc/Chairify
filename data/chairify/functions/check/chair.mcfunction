# chairify:check/chair
# check if a chair is already here


execute align xyz positioned ~0.5 ~-2.7 ~0.5 if entity @e[tag=cf_chair,distance=..0.99] run tag @s add cf_canceled
execute if entity @s[tag=cf_canceled] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"chairify","color":"gold"},{"text":"] Another chair is to close","color":"gray"}] 
