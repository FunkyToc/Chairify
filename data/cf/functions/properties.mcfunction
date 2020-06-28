### Chairify Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time


## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affect the entire map/server


## CONFIG

# Allow everyone to create chairs
# 0 : only admin can use Chairify functions
# 1 : every player can use Chairify triggers
scoreboard players set CF_Triggers CF_Option 1

# Show chair's location with particules
# 0 : chairs will be totally invisible
# 1 : chairs will spread particules
scoreboard players set CF_ChairShow CF_Option 1

# Avoid chair collision with player
# /!\ CAUTION : enable this option will put every player in a specific team /!\
# /!\ CAUTION : this have an important chance to break other datapack, especially PvP datapack /!\
# 0 : chairs collide with entities
# 1 : no more collision
scoreboard players set CF_Collision CF_Option 0