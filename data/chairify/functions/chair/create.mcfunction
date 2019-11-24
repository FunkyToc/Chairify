# chairify:chair/create
# create a chair under player's feets


# Checks
function chairify:check/checks

# Summon
execute unless entity @s[tag=cf_canceled] run function chairify:summon/summon

# Clear summon tags
function chairify:check/reset

# Reset
scoreboard players set @s CreateChair 0
