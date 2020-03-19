### Chairify Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
# Enable or disable modules from datapack
# Thoses properties affects the entire map/server and all initialized players

## MANUAL
# Modify numerics values to adjust the datapack to your needs
# Set the scoreboard value to 1 to ENABLE
# Set the scoreboard value to 0 to DISABLE


## CONFIG

# Allow everyone to create chairs
# If set to 0 : only admin can use Chairify functions
scoreboard players set ChairifyOption O_CF_Triggers 1

# Log actions in the chat
# If set to 0 : datapack will be totally silent
scoreboard players set ChairifyOption O_CF_Logs 1

# Show chair placement with particules
# If set to 0 : chairs will be totally invisible
scoreboard players set ChairifyOption O_CF_ChairShow 1

# Avoid chair collision with player
# If set to 0 : chairs push back the player
# /!\ CAUTION : enable this option will put constantly every player in a team /!\
# /!\ CAUTION : this have a important chance to break other datapack, especially PvP datapack /!\
# /!\ CAUTION : I personnaly recommend to NOT put this option ON /!\
scoreboard players set ChairifyOption O_CF_Collision 0
