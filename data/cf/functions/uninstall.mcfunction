scoreboard objectives remove CF_Option
scoreboard objectives remove CreateChair
scoreboard objectives remove RemoveChair

execute as @a run function cf:check/reset

# Keep the team to avoid collision of remaining chairs
#team empty cf_chair
#team remove cf_chair

function fktool:uninstall

datapack disable "file/Chairify"
datapack disable "file/Chairify-master"