# Checks
function cf:check/checks

# Summon
execute unless entity @s[tag=cf_canceled] run function cf:summon/summon

# Clear summon tags
function cf:check/reset

# Reset
scoreboard players set @s CreateChair 0

# Tag orientation
tag @s add cf_orientation