# chairify:hud
# hud function managger


# Join team to avoid chairs-players collision
execute if score ChairifyOption O_CF_Collision matches 1 run team join cf_chair @a[team=!cf_chair]

# Orientation listeners
function chairify:orientation/orientation

# Triggers listeners
execute as @a[scores={CreateChair=1..}] at @s run function chairify:chair/create
execute as @a[scores={RemoveChair=1..}] at @s run function chairify:chair/remove

# Enables
execute if score ChairifyOption O_CF_Triggers matches 1 run function chairify:enable

# Display chairs hud
execute if score ChairifyOption O_CF_ChairShow matches 1 as @a at @s run function chairify:hud/chair_particule
