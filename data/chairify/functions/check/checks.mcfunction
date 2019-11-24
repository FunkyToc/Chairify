# chairify:check/checks
# check all the requirements


execute if entity @s[tag=!cf_canceled] run function chairify:check/chair
execute if entity @s[tag=!cf_canceled] run function chairify:check/feet
execute if entity @s[tag=!cf_canceled] run function chairify:check/body
execute if entity @s[tag=!cf_canceled] run function chairify:check/chairtype
execute if entity @s[tag=!cf_canceled] run function chairify:check/orientation
