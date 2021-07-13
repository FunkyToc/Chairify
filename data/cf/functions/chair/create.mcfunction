# Checks
function cf:check/checks

# Summon
execute unless entity @s[tag=cf.canceled] run function cf:summon/summon

# Reset
function cf:check/reset
scoreboard players set @s ChairCreate 0

# Tag orientation
tag @s add cf.orientation