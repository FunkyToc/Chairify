scoreboard objectives add CF_Option dummy
scoreboard objectives add CreateChair trigger
scoreboard objectives add RemoveChair trigger

function cf:properties

effect give @e[type=minecraft:horse,tag=cf_chair] minecraft:invisibility 999999 0 true
execute if score McVersion fktool matches 11500.. run function cf:schedule_1m
execute if score McVersion fktool matches 11500.. run function cf:schedule_20m

team add cf_chair
team modify cf_chair collisionRule never
team modify cf_chair seeFriendlyInvisibles false
team modify cf_chair friendlyFire false

scoreboard players reset @a CreateChair
scoreboard players reset @a RemoveChair

tellraw @a ["",{"text":"Chairify","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]