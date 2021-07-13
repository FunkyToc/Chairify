execute if score AllowCreateRemove cf.options matches 1 as @a[scores={ChairCreate=1..}] at @s run function cf:chair/create
execute if score AllowCreateRemove cf.options matches 1 as @a[scores={ChairRemove=1..}] at @s run function cf:chair/remove
execute if score AllowTriggerSit cf.options matches 1 as @a[scores={ChairSit=1..}] at @s run function cf:chair/sit