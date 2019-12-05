# chairify:load
# create and init scoreboard


# Options
scoreboard objectives add O_CF_Triggers dummy
scoreboard objectives add O_CF_Logs dummy
scoreboard objectives add O_CF_ChairShow dummy

## Triggers
scoreboard objectives add CreateChair trigger
scoreboard objectives add RemoveChair trigger

# Teams
team add cf_chair
team modify cf_chair collisionRule never
team modify cf_chair seeFriendlyInvisibles false

# Properties
function chairify:properties
