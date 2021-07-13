scoreboard objectives add cf.options dummy
scoreboard objectives add ChairCreate trigger
scoreboard objectives add ChairRemove trigger
scoreboard objectives add ChairSit trigger

function cf:properties
function cf:enable
function cf:schedules
function cf:tick

team add cf.chair
team modify cf.chair collisionRule never
team modify cf.chair seeFriendlyInvisibles false
team modify cf.chair friendlyFire false
effect give @e[predicate=cf:chair_horse] minecraft:invisibility 999999 0 true

scoreboard players reset @a ChairCreate
scoreboard players reset @a ChairRemove

tellraw @a ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Enabled ! "},{"text":"More infos on "},{"text":"planetminecraft.com","color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"See more - Go Website"}]},"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Version 1.14 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11499 run tellraw @a ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"This datapack needs 1.15 at least.","color":"red"}]
execute if score McVersion fktool matches 11500.. run tellraw @a ["",{"text":"[Chairify] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Modify Options "},{"text":"[here]","bold":true,"color":"blue","clickEvent":{"action":"suggest_command","value":"/function cf:options/get"}}]