# chairify:load
# create and init scoreboard


# Options
scoreboard objectives add O_CF_Triggers dummy
scoreboard objectives add O_CF_Logs dummy
scoreboard objectives add O_CF_ChairShow dummy
scoreboard objectives add O_CF_Collision dummy

## Triggers
scoreboard objectives add CreateChair trigger
scoreboard objectives add RemoveChair trigger

# Teams
team add cf_chair
team modify cf_chair collisionRule pushOwnTeam
team modify cf_chair seeFriendlyInvisibles false
team modify cf_chair friendlyFire false
execute as @a[team=cf_chair] run team leave @s

# Re apply invisibility
function chairify:hud/chair_invisibility

# Properties
function chairify:properties
