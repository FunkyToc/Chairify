execute if entity @s[tag=!cf.canceled] unless entity @s[tag=cf.force] run function cf:check/chair
execute if entity @s[tag=!cf.canceled] unless entity @s[tag=cf.force] run function cf:check/feet
execute if entity @s[tag=!cf.canceled] unless entity @s[tag=cf.force] run function cf:check/body
execute if entity @s[tag=!cf.canceled] run function cf:check/chairtype
execute if entity @s[tag=!cf.canceled] run function cf:check/orientation