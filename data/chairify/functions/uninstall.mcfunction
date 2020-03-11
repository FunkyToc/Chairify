# chairify:uninstall
# Uninstall all scores, tags and teams


scoreboard objectives remove O_CF_Triggers
scoreboard objectives remove O_CF_Logs
scoreboard objectives remove O_CF_ChairShow
scoreboard objectives remove O_CF_Collision
scoreboard objectives remove CreateChair
scoreboard objectives remove RemoveChair

execute as @a run function chairify:check:reset

# Keep the team to avoid collision of remaining chairs
#team empty cf_chair
#team remove cf_chair

datapack disable "file/Chairify"
datapack disable "file/Chairify-master"
datapack disable "file/Chairify-1.13"
datapack disable "file/Chairify-1.14"
datapack disable "file/Chairify-1.15"
