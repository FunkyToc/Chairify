# chairify:check/body
# check if body block is free


#execute align xz positioned ~0.5 ~1.6 ~0.5 unless block ~ ~ ~ minecraft:air run tag @s add cf_canceled
execute align xz positioned ~0.5 ~1.6 ~0.5 unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ #minecraft:slabs[type=top] run tellraw @s ["",{"text":"[","color":"gold"},{"text":"chairify","color":"blue"},{"text":"]","color":"gold"},{"text":" Warning : eyes level block is busy","color":"gray"}]
