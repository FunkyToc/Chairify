scoreboard objectives remove cf.options
scoreboard objectives remove ChairCreate
scoreboard objectives remove ChairRemove
scoreboard objectives remove ChairSit

execute as @a run function cf:check/reset

# Keep the team to avoid collision of remaining chairs
#team empty cf.chair
#team remove cf.chair

function fktool:uninstall

datapack disable "file/Chairify"
datapack disable "file/Chairify-master"

reload
