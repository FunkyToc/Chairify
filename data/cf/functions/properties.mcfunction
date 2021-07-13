### Chairify Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time


## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affect the entire map/server


## CONFIG

# Allow everyone to create temporary chair (/trigger sit)
# 0 : Sit system disabled
# 1 : every player can sit 
execute unless score AllowTriggerSit cf.options matches 0.. run scoreboard players set AllowTriggerSit cf.options 1

# Allow everyone to create/remove chairs
# 0 : only admin can use Chairify functions
# 1 : every player can use Chairify triggers
execute unless score AllowCreateRemove cf.options matches 0.. run scoreboard players set AllowCreateRemove cf.options 1

# Show chair's location with particules
# 0 : chairs will be totally invisible
# 1 : chairs will spread particules
execute unless score ChairParticules cf.options matches 0.. run scoreboard players set ChairParticules cf.options 1
