execute if score LoadedChairs cf.options matches ..50 run tellraw @s ["",{"text":"[Chairify] ","bold":true,"color":"gold"},{"text":"Loaded chairs : ","color":"gray"},{"score":{"name":"LoadedChairs","objective":"cf.options"},"bold":true,"color":"green"},{"text":" / ","color":"gray"},{"score":{"name":"TotalChairs","objective":"cf.options"},"bold":true,"color":"gray"},{"text":" Total","color":"gray","bold":true}]
execute if score LoadedChairs cf.options matches 51..100 run tellraw @s ["",{"text":"[Chairify] ","bold":true,"color":"gold"},{"text":"Loaded chairs : ","color":"gray"},{"score":{"name":"LoadedChairs","objective":"cf.options"},"bold":true,"color":"yellow"},{"text":" / ","color":"gray"},{"score":{"name":"TotalChairs","objective":"cf.options"},"bold":true,"color":"gray"},{"text":" Total","color":"gray","bold":true}]
execute if score LoadedChairs cf.options matches 101..300 run tellraw @s ["",{"text":"[Chairify] ","bold":true,"color":"gold"},{"text":"Loaded chairs : ","color":"gray"},{"score":{"name":"LoadedChairs","objective":"cf.options"},"bold":true,"color":"#ff8000"},{"text":" / ","color":"gray"},{"score":{"name":"TotalChairs","objective":"cf.options"},"bold":true,"color":"gray"},{"text":" Total","color":"gray","bold":true}]
execute if score LoadedChairs cf.options matches 301.. run tellraw @s ["",{"text":"[Chairify] ","bold":true,"color":"gold"},{"text":"Loaded chairs : ","color":"gray"},{"score":{"name":"LoadedChairs","objective":"cf.options"},"bold":true,"color":"red"},{"text":" / ","color":"gray"},{"score":{"name":"TotalChairs","objective":"cf.options"},"bold":true,"color":"gray"},{"text":" Total","color":"gray","bold":true}]