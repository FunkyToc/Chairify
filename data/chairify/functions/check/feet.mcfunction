# chairify:check/feet
# check if feet block is free


#execute align xz positioned ~0.5 ~0.55 ~0.5 unless block ~ ~ ~ minecraft:air run tag @s add cf_canceled
execute align xz positioned ~0.5 ~0.55 ~0.5 unless block ~ ~ ~ minecraft:air run tellraw @s ["",{"text":"[","color":"gray"},{"text":"chairify","color":"gold"},{"text":"] Warning : feets level block is busy","color":"gray"}]
