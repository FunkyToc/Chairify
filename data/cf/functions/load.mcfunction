scoreboard objectives add CF_Option dummy
scoreboard objectives add ChairCreate trigger
scoreboard objectives add ChairRemove trigger
scoreboard objectives add ChairSit trigger

function cf:properties
function cf:enable
function cf:schedules
function cf:tick

team add cf_chair
team modify cf_chair collisionRule never
team modify cf_chair seeFriendlyInvisibles false
team modify cf_chair friendlyFire false
effect give @e[type=minecraft:horse,tag=cf_chair] minecraft:invisibility 999999 0 true

scoreboard players reset @a ChairCreate
scoreboard players reset @a ChairRemove

tellraw @a ["",{"text":"[Chairify]","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Developed with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[Chairify]","bold":true,"color":"gold"},{"text":" Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[Chairify]","bold":true,"color":"gold"},{"text":" This datapack needs 1.15 at least.","color":"red"}]