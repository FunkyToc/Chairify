execute if score AllowCreateRemove cf.options matches 1 run scoreboard players enable @a ChairCreate
execute if score AllowCreateRemove cf.options matches 1 run scoreboard players enable @a ChairRemove
execute if score AllowTriggerSit cf.options matches 1 run scoreboard players enable @a ChairSit

execute if score AllowCreateRemove cf.options matches 0 run scoreboard players reset @a ChairCreate
execute if score AllowCreateRemove cf.options matches 0 run scoreboard players reset @a ChairRemove
execute if score AllowTriggerSit cf.options matches 0 run scoreboard players reset @a ChairSit

schedule function cf:schedule/enable 1s replace