execute if entity @s[tag=!cf_canceled] unless entity @s[tag=cf_force] run function cf:check/chair
execute if entity @s[tag=!cf_canceled] unless entity @s[tag=cf_force] run function cf:check/feet
execute if entity @s[tag=!cf_canceled] unless entity @s[tag=cf_force] run function cf:check/body
execute if entity @s[tag=!cf_canceled] run function cf:check/chairtype
execute if entity @s[tag=!cf_canceled] run function cf:check/orientation