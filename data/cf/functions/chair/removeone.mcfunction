execute positioned ~ ~-1.3 ~ if entity @e[tag=cf_chair,distance=..1,sort=nearest,limit=2] run tellraw @s ["",{"text":"[chairify]","color":"gold","bold":true},{"text":" Chair removed successfully","color":"gray"}] 
execute positioned ~ ~-1.3 ~ run kill @e[tag=cf_chair,distance=..1,sort=nearest,limit=2]