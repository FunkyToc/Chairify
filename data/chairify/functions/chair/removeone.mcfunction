# chairify:chair/removeone
# kill the nearest under feets chair


execute positioned ~ ~-2 ~ if score ChairifyOption O_CF_Logs matches 1 if entity @e[tag=cf_chair,distance=..2] run tellraw @s ["",{"text":"[","color":"gold"},{"text":"chairify","color":"blue"},{"text":"]","color":"gold"},{"text":" Chair removed successfully","color":"gray"}] 
execute positioned ~ ~-2 ~ run kill @e[tag=cf_chair,distance=..2,sort=nearest,limit=2]
